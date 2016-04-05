module Main (..) where

import Data exposing (..)

import Array exposing (Array)
import Effects exposing (Effects, Never)
import Html exposing (..)
import Html.Attributes exposing (..)
import Html.Events exposing (..)
import Signal
import StartApp
import Task exposing (Task)
import Hop
import String
import Hop.Types exposing (Location, PathMatcher, Router, newLocation)
import Hop.Navigate exposing (navigateTo)
import Hop.Matchers exposing (match1, match2, match3, int)

-- MODEL
type Route
  = NotFoundRoute
  | MainRoute
  | InputRoute
  | ResultsRoute

type alias Model =
  { animeList : Array Anime
  , location : Location
  , route : Route
  , limit : Int
  , current : Int
  , watchList : Array Anime
  , maybeList : Array Anime
  , nahList : Array Anime
  }

initModel : Model
initModel =
  { animeList = Array.fromList initAnimeList -- from `Data`
  , location = newLocation
  , route = MainRoute
  , current = 0
  , limit = 0
  , watchList = Array.fromList []
  , maybeList = Array.fromList []
  , nahList = Array.fromList []
  }

-- ACTIONS
type Action
  = NoOp
  | HopAction ()
  | ApplyRoute (Route, Location)
  | NavigateTo String
  | SelectAnimeLimit Int
  | SelectWatch Anime
  | SelectMaybe Anime
  | SelectNah Anime

indexMatcher : PathMatcher Route
indexMatcher =
  match1 MainRoute "/"

inputMatcher : PathMatcher Route
inputMatcher =
  match1 InputRoute "/input"

resultMatcher : PathMatcher Route
resultMatcher =
  match1 ResultsRoute "/results"

matchers : List (PathMatcher Route)
matchers =
  [ indexMatcher
  , inputMatcher
  , resultMatcher
  ]

router : Router Route
router =
  Hop.new
    { matchers = matchers
    , notFound = NotFoundRoute
    }

-- UPDATE
checkToResultEffect : Model -> Effects Action
checkToResultEffect model =
  if model.limit == model.current then
    Effects.map HopAction (navigateTo "/results")
  else
    Effects.none

update : Action -> Model -> (Model, Effects Action)
update action model =
  case action of
    NavigateTo path ->
      (model, Effects.map HopAction (navigateTo path))

    ApplyRoute (route, location) ->
      let
        updatedModel =
          { model
          | route = route
          , location = location
          }
      in
        (updatedModel, Effects.none)

    HopAction () ->
      (model, Effects.none)

    SelectAnimeLimit limit ->
      let
        updatedModel =
          { model | limit = limit }
        effects =
          Effects.map HopAction (navigateTo "/input")
      in
        (updatedModel, effects)

    SelectWatch anime ->
      let
        updatedModel =
          { model
          | watchList = Array.push anime model.watchList
          , current = model.current + 1
          }
        effects =
          checkToResultEffect updatedModel
      in
        (updatedModel, effects)

    SelectMaybe anime ->
      let
        updatedModel =
          { model
          | maybeList = Array.push anime model.maybeList
          , current = model.current + 1 
          }
        effects =
          checkToResultEffect updatedModel
      in
        (updatedModel, effects)

    SelectNah anime ->
      let
        updatedModel =
          { model
          | nahList = Array.push anime model.nahList
          , current = model.current + 1
          }
        effects =
          checkToResultEffect updatedModel
      in
        (updatedModel, effects)

    NoOp ->
      (model, Effects.none)

-- VIEW
getCurrentAnime { current, animeList } =
  case Array.get current animeList of
    Just anime ->
      anime

    Nothing ->
      Debug.crash "getCurrentAnime: Don't call this function on an Err!"

animeCard : Anime -> Html
animeCard anime =
  div
    []
    [ h3
      []
      [ a
        [ href anime.title.link ]
        [ text anime.title.text ]
      , p
        [ style
          [ ("font-size", "16px")
          , ("font-weight", "normal")
          ]
        ]
        [ text anime.description ]
      , h6
        []
        [ text anime.studio ]
      ]
    ]

mapAnimeListToCard : Int -> Array Anime -> Html
mapAnimeListToCard currentIndex animeList =
  case Array.get currentIndex animeList of
    Just anime ->
      animeCard anime
    Nothing ->
      text "No anime found..."

view : Signal.Address Action -> Model -> Html
view address model =
  let
    _ =
      Debug.log "current" model.current
  in
    div
      []
      [ page address model ]

page : Signal.Address Action -> Model -> Html
page address model =
  case model.route of
    MainRoute ->
      mainPage address model

    InputRoute ->
      inputPage address model

    ResultsRoute ->
      resultsPage address model

    NotFoundRoute ->
      notFoundPage

imgPreload : Anime -> Html
imgPreload anime =
  img
    [ src anime.img ]
    []

imgPreloadHtml : Array Anime -> Html
imgPreloadHtml animeList =
  div
    []
    (Array.toList (Array.map imgPreload animeList))

mainPage : Signal.Address Action -> Model -> Html
mainPage address model =
  div
    []
    [ div
      [ class "row center-xs" ]
      [ div
        [ class "col-xs-12" ]
        [ h1
          [ class "text-headline text-headline-hero"]
          [ text "SPRING 2016 ANIME" ]
        ]
      ]
    , div
      [ class "row center-xs" ]
      [ div
        [ class "col-xs-12" ]
        [ div
          [ class "highlight-banner" ]
          [ div
            [ class "speech-box" ]
            [ p
              [ class "text-title text-primary" ]
              [ text "P-pick which anime y-you're planning to watch!" ]
            , div
              [ class "arrow arrow-down" ]
              []
            ]
          , img
            [ src "src/kawaii-shark.png"
            , id "kawaii"
            ]
            []
          , div
            [ class "speech-box" ]
            [ div
              [ class "arrow arrow-up" ]
              []
            , p
              [ class "text-title text-primary" ]
              [ text "B-baka!" ]
            ]
          ]
        ]
      ]
    , div
      [ class "row center-xs vmar-normal" ]
      [ div
        [ class "col-xs-12 vmar-compact" ]
        [ button
          [ onClick address (SelectAnimeLimit 10) ]
          [ text "10 most hyped" ]
        ]
      , div
        [ class "col-xs-12 vmar-compact" ]
        [ button
          [ onClick address (SelectAnimeLimit 20) ]
          [ text "20 most hyped" ]
        ]
      , div
        [ class "col-xs-12 vmar-compact" ]
        [ button
          [ onClick address (SelectAnimeLimit (Array.length model.animeList))
          , class "button-primary" ]
          [ text ("ALL THE ANIME (" ++ toString (Array.length model.animeList) ++ ")") ]
        ]
      , imgPreloadHtml model.animeList
      ]
    ]

genreHtml : Genre -> Html
genreHtml genre =
  span
    [ class "pill" ]
    [ text (String.toLower genre) ]

inputPage : Signal.Address Action -> Model -> Html
inputPage address model =
  let
    animeListSlice = Array.slice 0 model.limit model.animeList
    currentAnime = getCurrentAnime model
    nodes =
      if model.current  < model.limit then
        div
          [ class "fixed-bottom-pad" ]
          [ div
            [ class "row center-xs" ]
            [ div
              [ class "col-xs-12" ]
              [ h4
                [ class "text-headline" ]
                [ text ("SPRING 2016 ANIME (" ++ toString (model.current + 1) ++ "/" ++ toString model.limit ++ ")") ]
              ]
            ]
          , div
            [ class "row center-xs" ]
            [ div
              [ class "col-xs-12" ]
              [ img
                [ src currentAnime.img ]
                []
              ]
            ]
          , div
            [ class "row center-xs" ]
            [ div
              [ class "col-xs-12" ]
              [ div
                []
                [ h2
                  [ class "text-title text-primary" ]
                  [ a
                    [ href currentAnime.title.link ]
                    [ text currentAnime.title.text ]
                  ]
                ]
              ]
            ]
          , div
            [ class "row center-xs" ]
            [ div
              [ class "col-xs-12" ]
              [ div
                [ class "info-wrapper" ]
                [ div
                  [ class "info-studio" ]
                  [ span
                    [ class "text" ]
                    [ text currentAnime.studio ]
                  ]
                , div
                  [ style
                    [ ("margin-top", "10px") ]
                  ]
                  (List.map genreHtml currentAnime.genres)
                , p
                  [ class "text text-body" ]
                  [ text currentAnime.description ]
                ]
              ]
            ]
          , div
            [ class "fixed-bottom row center-xs highlight-banner" ]
            [ div
              [ class "col-xs-12" ]
              [ button
                [ onClick address (SelectWatch (getCurrentAnime model))
                , class "mar-compact"
                ]
                [ text "Watch 👌"]
              , button
                [ onClick address (SelectMaybe (getCurrentAnime model))
                , class "mar-compact"
                ]
                [ text "Maybe 🤔" ]
              , button
                [ onClick address (SelectNah (getCurrentAnime model))
                , class "mar-compact"
                ]
                [ text "Nah 👎" ]
              ]
            ]
          ]
      else
        div [] []

  in
    nodes

animeListItem anime =
  div
    []
    [ text anime.title.text ]

mapAnimeListToNodeList : Array Anime -> List Html
mapAnimeListToNodeList animeList =
  Array.toList (Array.map animeListItem animeList)

resultsPage : Signal.Address Action -> Model -> Html
resultsPage address model =
  div
    []
    [ div
      []
      [ h1 [] [ text "Want to watch" ]
      , div
        []
        (mapAnimeListToNodeList model.watchList)
      ]
    , div
      []
      [ h1 [] [ text "Might watch.." ]
      , div
        []
        (mapAnimeListToNodeList model.maybeList)
      ]
    , div
      []
      [ h1 [] [ text "Nah" ]
      , div
        []
        (mapAnimeListToNodeList model.nahList)
      ]
    ]

notFoundPage : Html
notFoundPage =
  div
    []
    [ text "Not found :c" ]


-- STARTUP
init : (Model, Effects Action)
init =
  (initModel, Effects.none)

app : StartApp.App Model
app =
  StartApp.start
    { init = init
    , update = update
    , view = view
    , inputs = [routeSignal]
    }

main : Signal.Signal Html
main =
  app.html

routeSignal : Signal Action
routeSignal =
    Signal.map ApplyRoute router.signal

-- PORTS
port runner : Signal (Task.Task Never ())
port runner =
  app.tasks
