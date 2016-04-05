module Data (..) where

type alias Studio =
  String

type alias Genre =
  String

type alias Hype =
  Int

type alias Title =
  { text : String
  , link : String
  }

type alias Description =
  String

type alias StartDate =
  String

type alias Anime =
  { studio : Studio
  , genres : List Genre
  , hype : Hype
  , description : Description
  , title : Title
  , startDate : StartDate
  , img : String
  }

initAnimeList : List Anime
initAnimeList =
  [
    {
      studio = "Wit Studio",
      genres = [
      ],
      hype = 35977,
      description = "As the world is in the middle of an industrial revolution, a monster appears that cannot be defeated unless its heart, which is protected by a layer of iron, is pierced. By infecting humans with its bite, the monster can create aggressive and undead creatures known as Kabane. On the island Hinomoto, located in the far east, people have built stations to shelter themselves from these creatures. People access the station, as well as transport wares between them, with the help of a locomotive running on steam, called Hayajiro. Ikoma, a boy who lives in the Aragane station and helps to build Hayajiro, creates his own weapon called Tsuranukizutsu in order to defeat the creatures. One day, as he waits for an opportunity to use his weapon, he meets a girl named Mumei, who is excused from the mandatory Kabane inspection. During the night, Ikuma meets Mumei again as he sees Hayajiro going out of control. The staff on the locomotive has turned into the creatures. The station, now under attack by Kabane, is the opportunity Ikoma has been looking for. (Source: MAL News)",
      title = {
        link = "http://myanimelist.net/anime/28623/Koutetsujou_no_Kabaneri",
        text = "Koutetsujou no Kabaneri"
      },
      startDate = "Apr 8, 2016, 00:55 (JST)",
      img = "https://media.giphy.com/media/SoR8tqCxQ1Tr2/giphy.gif"
    },
    {
      studio = "Bones",
      genres = [
        "Mystery",
        "Seinen",
        "Supernatural"
      ],
      hype = 31993,
      description = "Nakajima Atsushi was kicked out of his orphanage, and now he has no place to go and no food. While he is standing by a river, on the brink of starvation, he rescues a man whimsically attempting suicide. That man is Dazai Osamu, and he and his partner Kunikida are members of a very special detective agency. They have supernatural powers and deal with cases that are too dangerous for the police or the military. They're tracking down a tiger that has appeared in the area recently, around the time Atsushi came to the area. The tiger seems to have a connection to Atsushi, and by the time the case is solved, it is clear that Atsushi's future will involve much more of Dazai and the rest of the detectives! (Source: MangaHelpers) Episode 1 will be previewed at an event at Marunouchi Piccadilly on March 27, 2016. Episodes 1 and 2 will be previewed at Yokohama Burg 13 on April 2, 2016. Regular broadcasting will begin on April 7, 2016.",
      title = {
        link = "http://myanimelist.net/anime/31478/Bungou_Stray_Dogs",
        text = "Bungou Stray Dogs"
      },
      startDate = "Apr 7, 2016, 01:05 (JST)",
      img = "https://media.giphy.com/media/4xDuMqLhT67kI/giphy.gif"
    },
    {
      studio = "A-1 Pictures",
      genres = [
        "Comedy",
        "Ecchi",
        "Fantasy",
        "Harem",
        "Romance",
        "School",
        "Sci-Fi",
        "Supernatural"
      ],
      hype = 31395,
      description = "Second season of Gakusen Toshi Asterisk.",
      title = {
        link = "http://myanimelist.net/anime/31737/Gakusen_Toshi_Asterisk_2nd_Season",
        text = "Gakusen Toshi Asterisk 2nd Season"
      },
      startDate = "Apr 2, 2016, 22:30 (JST)",
      img = "https://media.giphy.com/media/a88EDvEUBieeA/giphy.gif"
    },
    {
      studio = "Bones",
      genres = [
        "Action",
        "Comedy",
        "School",
        "Shounen",
        "Super Power"
      ],
      hype = 29462,
      description = "What's a hero? For Izuku Midoriya, the answer to that question has always been simple: \"Everything I want to be!\" And who is the ultimate hero? Well, the legendary All Might, of course. All Might is the number one ranked hero and also the \"Symbol of Peace\" in the world. Not in his wildest dreams could Izuku have imagined that he would soon cross paths with his childhood hero... In Boku no Hero Academia, status is governed by \"Quirks\"—unique superpowers which develop in childhood. But, unfortunately, hero otaku Midoriya \"Deku\" Izuku never had a Quirk. That is, until he met All Might, the greatest hero of all time. Izuku's transformation from dreamer to superhero begins at Yuuei Academy, the top-ranked hero-training high school in Japan. Izuku is on cloud nine when he's accepted to this prestigious academy, especially when he finds out that All Might is one of the teachers. What surprises does this mighty academy offer? And will Izuku be able to keep up with his elite classmates?",
      title = {
        link = "http://myanimelist.net/anime/31964/Boku_no_Hero_Academia",
        text = "Boku no Hero Academia"
      },
      startDate = "Apr 3, 2016, 17:00 (JST)",
      img = "https://media.giphy.com/media/kN2mvvdKYItlm/giphy.gif"
    },
    {
      studio = "Trigger",
      genres = [
        "Sci-Fi"
      ],
      hype = 24143,
      description = "The anime's setting is a fictional Japanese city named Sugomori City. One day, Noriko Sonosaki tells her classmate Katsuhira Agata, \"You have been selected to be a Kiznaiver.\" The Kizuna System, which allows Katsuhira to share his wounds, connects him to the classmates whose lives and personalities completely differ from his. The Kizuna System is an incomplete system for the implementation of world peace that connects people through wounds. All those who are connected to this system are called Kiznaivers. When one Kiznaiver is wounded, the system divides and transmits the wound among the other Kiznaivers. Sugomori City is built on reclaimed land, but as the years go by, the city's population is decreasing. The story is set in this town where Katsuhira and the others live. (Source: ANN) Episodes 1 and 2 will be previewed at a screening at United Cinema Toyosu on March 27, 2016. Regular broadcasting will begin on April 9, 2016.",
      title = {
        link = "http://myanimelist.net/anime/31798/Kiznaiver",
        text = "Kiznaiver"
      },
      startDate = "Mar 27, 2016, 23:30 (JST)",
      img = "http://img1.ak.crunchyroll.com/i/spire2/80770362ad2e1b22f4868eb4c4cfb4971450472921_full.png"
    },
    {
      studio = "Diomedea",
      genres = [
        "Drama",
        "Mystery"
      ],
      hype = 19692,
      description = "A shady bus tour of young men and women are headed to an elusive village called Nanakimura. A destination where people can partake in an utopian existence, free of the world's obstacles... or so goes the rumor. Heading deep into the mountains, the bus is carrying 30 different individuals, each harboring their own expectations and troubled hearts... What they had arrived to was an uninhabited village with lingering, faint scents of life and it was falling apart. Just what is the secret of Nanakimura? (Source: ANN, edited)",
      title = {
        link = "http://myanimelist.net/anime/32438/Mayoiga",
        text = "Mayoiga"
      },
      startDate = "Apr 1, 2016, 22:30 (JST)",
      img = "http://staticpro-wpmu.atresmedia.com/wp-content/uploads/sites/2/2016/02/04155414/visual_01-960x523.jpg"
    },
    {
      studio = "Production I.G",
      genres = [
        "Military",
        "Seinen"
      ],
      hype = 19152,
      description = "Taking place in the year 1937 on the eve of World War II, the story involves a mysterious spy training organization known as the \"D Agency.\" The organization is established by Lieutenant Colonel Yuuki from the Imperial Japanese Army. His ideals lead him to recruit people beyond military academy graduates and personnel, while training them to become skilled agents in arts of manipulation. These agents would become a specialized team to conduct operations. One such antihero agent, under the name Jirou Gamou, goes on a harrowing mission to uncover secret documents titled \"Black Notes,\" while battling forces from within and without his own ranks.",
      title = {
        link = "http://myanimelist.net/anime/31405/Joker_Game",
        text = "Joker Game"
      },
      startDate = "Apr 5, 2016, 23:00 (JST)",
      img = "https://media.giphy.com/media/O4aJaWuXcbyAU/giphy.gif"
    },
    {
      studio = "Studio Pierrot",
      genres = [
        "Action",
        "Fantasy",
        "Shounen",
        "Supernatural"
      ],
      hype = 17308,
      description = "Rokuro is from a family of exorcists, but he'd rather be a singer, a soccer player or anything but an exorcist! He's forced to own up to his own incredible potential when new arrival Benio stirs his competitive spirit. But their rivalry gets a twist when they earn the prestigious title of \"Twin Star Exorcists\"—two supreme fighters fated to marry and birth the ultimate spiritual warrior! (Source: VIZ Media) Episode 1 will be previewed at a screening at Akihabara UDX Theater on April 4, 2016. Regular broadcasting will begin on April 6, 2016.",
      title = {
        link = "http://myanimelist.net/anime/32105/Sousei_no_Onmyouji",
        text = "Sousei no Onmyouji"
      },
      startDate = "Apr 6, 2016, 18:25 (JST)",
      img = "https://media.giphy.com/media/cKDLODtArvPC8/giphy.gif"
    },
    {
      studio = "Studio Deen",
      genres = [
        "Comedy",
        "School",
        "Seinen"
      ],
      hype = 17249,
      description = "First year high school student Sakamoto isn't just cool, he's the coolest! Almost immediately after starting school, he began attracting everyone's attention. The girls love him, and most of the boys resent him. There's even a boy in the class who works as a model, but who is constantly upstaged by Sakamoto! No matter what tricks the other boys try to play on him, Sakamoto always manages to foil them with ease and grace. Though Sakamoto may seem cool and aloof, he helps others when asked, such as in the case of the boy in his class who was being constantly bullied. No matter what difficulties Sakamoto encounters, he moves through his high school life with confidence and class. (Source: MangaHelpers) Episode 1 will be previewed at a screening at Yurakucho Asahi Hall on March 12, 2016. Regular broadcasting will begin on April 8, 2016.",
      title = {
        link = "http://myanimelist.net/anime/32542/Sakamoto_desu_ga",
        text = "Sakamoto desu ga?"
      },
      startDate = "Apr 8, 2016, 02:28 (JST)",
      img = "https://j.gifs.com/kRXn4E.gif"
    },
    {
      studio = "A-1 Pictures",
      genres = [
        "Comedy",
        "Drama",
        "Mystery",
        "Police"
      ],
      hype = 16284,
      description = "A rookie lawyer Ryuuichi Naruhodou stands up to save his defendants by proving their innocence from unusual cases! Is the defendant guilty or innocent...? Believing his client's innocence Naruhodou stands in court and battles his rival judges. With the word of \"OBJECTION!\" and limited evidence, Naruhodou makes a comeback when all odds are against him and seems like there is nothing more he can do. Don't miss out on the comical episodes between him and his mentor Chihiro Ayasato, assistant Mayoi Ayasato, rival prosecutor Reiji Mitsurugi, and numerous unique characters! The anime also depicts the childhood relationship between Naruhodou and his friends. With the skills inherited from his mentor Naruho reveals the truth! (Source: YTV)",
      title = {
        link = "http://myanimelist.net/anime/31630/Gyakuten_Saiban__Sono_Shinjitsu_Igi_Ari",
        text = "Gyakuten Saiban: Sono \"Shinjitsu\", Igi Ari!"
      },
      startDate = "Apr 2, 2016, 17:30 (JST)",
      img = "https://j.gifs.com/Kr9jqR.gif"
    },
    {
      studio = "Lay-duce",
      genres = [
        "Action",
        "Adventure",
        "Fantasy",
        "Magic",
        "Shounen"
      ],
      hype = 15355,
      description = "It tells the story of Sinbad's early life, when he captured two of the dungeons. (Source: Magi Wikia, Edited)",
      title = {
        link = "http://myanimelist.net/anime/31741/Magi__Sinbad_no_Bouken_TV",
        text = "Magi: Sinbad no Bouken"
      },
      startDate = "Apr 16, 2016, 02:25 (JST)",
      img = "https://j.gifs.com/ERWMwv.gif"
    },
    {
      studio = "Project No.9",
      genres = [
        "Comedy",
        "Ecchi",
        "Romance",
        "School"
      ],
      hype = 14624,
      description = "Our naïve protagonist proposes to a female character in an online game, only to find out that the player is actually a guy. Traumatized by that, he decides to never trust a girl online, but now, two years later, a female player is proposing to him. What will happen? (Source: Unlimited Novel Failures, edited)",
      title = {
        link = "http://myanimelist.net/anime/31404/Netoge_no_Yome_wa_Onnanoko_ja_Nai_to_Omotta",
        text = "Netoge no Yome wa Onnanoko ja Nai to Omotta?"
      },
      startDate = "Apr 7, 2016, 23:30 (JST)",
      img = "http://cdn.myanimelist.net/images/anime/3/79414.jpg"
    },
    {
      studio = "White Fox",
      genres = [
        "Drama",
        "Fantasy"
      ],
      hype = 14206,
      description = "Suddenly, high school student Subaru Natsuki has been summoned to another world on the way back from the convenience store. With the biggest crisis of his life being summoned to another world, and with no sign of the one who summoned him, things become even worse when he is attacked. But when he is saved by a mysterious, silver-haired girl with a fairy cat, Subaru cooperates with her to return the favor. When they finally manage to get a clue, Subaru and the girl are attacked and killed by someone. Subaru then awakens in the place he was summoned and notices he gained the ability \"Returns by Death\" and has become a helpless boy that only has the ability to rewind time by dying. Beyond the despair, can he save the girl from the fate of death? (Source: jCafe, edited) Episode 1 will be previewed at a screening at TOHO Cinemas Shinjuku on March 20, 2016. Regular broadcasting will begin on April 4, 2016.",
      title = {
        link = "http://myanimelist.net/anime/31240/Re_Zero_kara_Hajimeru_Isekai_Seikatsu",
        text = "Re:Zero kara Hajimeru Isekai Seikatsu"
      },
      startDate = "Apr 3, 2016, 01:05 (JST)",
      img = "https://j.gifs.com/G6WjV5.gif"
    },
    {
      studio = "David Production",
      genres = [
        "Action",
        "Adventure",
        "Shounen"
      ],
      hype = 14177,
      description = "Fourth story arc of JoJo no Kimyou na Bouken series. The coastal town of Morioh is plagued by the \"Bow and Arrow,\" an ancient artifact which manifests latent stand abilities in criminals and ordinary folk alike. At the same time as they are dealing with the huge influx of stand users—both good and bad—in Morioh, high schooler Jousuke Higashikata and his friends are searching for the culprit of a series of homicides. (Source: Kokko)",
      title = {
        link = "http://myanimelist.net/anime/31933/JoJo_no_Kimyou_na_Bouken__Diamond_wa_Kudakenai",
        text = "JoJo no Kimyou na Bouken: Diamond wa Kudakenai"
      },
      startDate = "Apr 2, 2016, 00:30 (JST)",
      img = "https://j.gifs.com/kRXm0v.gif"
    },
    {
      studio = "J.C.Staff",
      genres = [
        "Comedy",
        "Shounen",
        "Slice of Life",
        "Supernatural"
      ],
      hype = 14069,
      description = "Kowata Makoto is an air head with a bad sense of direction that just moved into her relative's house... But is that all?",
      title = {
        link = "http://myanimelist.net/anime/31376/Flying_Witch",
        text = "Flying Witch"
      },
      startDate = "Apr 10, 2016, 02:25 (JST)",
      img = "https://i.imgur.com/kNjWiAU.jpg"
    },
    {
      studio = "Asread",
      genres = [
        "Action",
        "Shounen",
        "Super Power"
      ],
      hype = 13720,
      description = "Ten years ago, a child wished for the destruction of the world. Now, a group of people has the ability to grant their wishes depending on their power. They are called \"Order User.\" Before these great people who have the power of \"Order,\" one person excels the most with the ability to rule and conquer the world and turn people into puppets when it is in his jurisdiction. This power belongs to Hoshimiya Eiji, who is also responsible for the destructive phenomena that happened exactly ten years ago. (Source: MU)",
      title = {
        link = "http://myanimelist.net/anime/31904/Big_Order_TV",
        text = "Big Order"
      },
      startDate = "Apr 16, 2016, 01:40 (JST)",
      img = "https://j.gifs.com/yP2E46.gif"
    },
    {
      studio = "MAPPA",
      genres = [
        "Comedy",
        "Demons",
        "Shounen",
        "Supernatural"
      ],
      hype = 13186,
      description = "Continuation of Ushio to Tora TV series. Episode 1 (27 overall) will be previewed at a screening at United Cinema Toyosu on March 13, 2016. Regular broadcasting will begin on April 1, 2016.",
      title = {
        link = "http://myanimelist.net/anime/31098/Ushio_to_Tora_TV_2nd_Season",
        text = "Ushio to Tora 2nd Season"
      },
      startDate = "Apr 1, 2016, 22:30 (JST)",
      img = "http://cdn.myanimelist.net/images/anime/4/78567.jpg"
    },
    {
      studio = "Production IMS",
      genres = [
        "Action",
        "Ecchi",
        "Harem",
        "Mecha",
        "Romance",
        "School",
        "Sci-Fi"
      ],
      hype = 12427,
      description = "\"Hundred\"—that is the only weapon that can oppose the mysterious life form \"Savage\" from visiting the earth. The protagonist, Kirasagi Hayato, aims to become a Martial Arts Master using this Hundred. He managed to get into the battleship university Little Garden. However— \"I wanted to see you, Hayato!!!\" \"H-How do you know my name?\" Around the roommate, Emil Crossford, who somehow knows him well (?), Hayato gets an uneasy feeling. What's more, just after the entrance ceremony, he gets asked for a duel by the campus' strongest martial arts master \"Queen\" Claire Harvey...!? The ultimate academy battle begins here! (Source: MU)",
      title = {
        link = "http://myanimelist.net/anime/31338/Hundred",
        text = "Hundred"
      },
      startDate = "Apr 5, 2016, 02:05 (JST)",
      img = "http://cdn.myanimelist.net/images/anime/3/78858.jpg"
    },
    {
      studio = "Silver Link.",
      genres = [
        "Comedy",
        "School",
        "Slice of Life"
      ],
      hype = 10518,
      description = "Sighing, leaning on his elbows, sleepy eyes. Tanaka-kun is a boy that basically doesn't try but isn't disliked. This is a laid-back youth comedy about Tanaka-kun and the quiet Oota who can't leave him alone. (Source: MU) Episodes 1 and 2 will be previewed at a screening at Shinjuku Piccadilly on March 20, 2016. Regular broadcasting will begin on April 9, 2016.",
      title = {
        link = "http://myanimelist.net/anime/32093/Tanaka-kun_wa_Itsumo_Kedaruge",
        text = "Tanaka-kun wa Itsumo Kedaruge"
      },
      startDate = "Apr 9, 2016, 22:00 (JST)",
      img = "http://cdn.myanimelist.net/images/anime/13/78565.jpg"
    },
    {
      studio = "LIDENFILMS",
      genres = [
        "Action",
        "Horror",
        "Sci-Fi",
        "Space"
      ],
      hype = 8040,
      description = "With the space program attempting to travel to Mars, 21st century scientists were tasked with warming up the planet so that humans could survive on its surface. They came up with an efficient and cost effective plan of sending cockroaches and mold to the surface so that the mold would absorb the sunlight and the insect corpses would serve as a food source for the mold. It is now the year 2577 and the first manned ship to Mars has landed on the planet and the six crew members are ready for their mission. But what they find are giant mutated humanoid cockroaches with incredible physical strength. The crew members are easily wiped out, but not before sending a transmission back to Earth. Now, humanity will send elite warriors to exterminate the mutated bugs and claim back Mars. (Source: MangaHelpers)",
      title = {
        link = "http://myanimelist.net/anime/31430/Terra_Formars_Revenge",
        text = "Terra Formars Revenge"
      },
      startDate = "Apr 2, 2016, 01:05 (JST)",
      img = "http://cdn.myanimelist.net/images/anime/12/77079.jpg"
    },
    {
      studio = "Brain's Base",
      genres = [
        "Adventure",
        "Fantasy"
      ],
      hype = 7215,
      description = "Shun Asanaga is a 15-year-old junior high school student with an optimistic and bright personality. One day, he finds a mysterious crystal in the office of his father, who is a scientist and businessman. When he touches it, the world becomes distorted, and he is sent into the world of Endra. Emilio, a prince of the kingdom of Endra is nearing his 16th birthday and despises the reigning king Delzain. Since Emilio is now at the age when he can inherit the throne, he takes up a weapon and attempts revenge. However, because Emilio is too weak, he is captured by Delzain and put in prison. When Emilio is in grief, the wall of his cell becomes distorted and Shun appears from there with two goals: return to his own world, and complete his revenge. What future lies ahead for the two boys trying to survive in Endra, yet raised in two different worlds? (Source: MAL News)",
      title = {
        link = "http://myanimelist.net/anime/32608/Endride",
        text = "Endride"
      },
      startDate = "Apr 3, 2016, 01:55 (JST)",
      img = "http://cdn.myanimelist.net/images/anime/12/78289l.jpg"
    },
    {
      studio = "Bridge",
      genres = [
        "Adventure",
        "Fantasy"
      ],
      hype = 6842,
      description = "Seisen Cerberus follows 16-year-old Hiiro, who takes up a sword in order to avenge his parents' death by killing the evil dragon Danguard. (Source: MAL News) Episode 1 will be previewed at a screening at TOHO Cinemas Nihonbashi on March 19, 2016. Regular broadcasting will begin on April 4, 2016.",
      title = {
        link = "http://myanimelist.net/anime/32595/Seisen_Cerberus__Ryuukoku_no_Fatalités",
        text = "Seisen Cerberus: Ryuukoku no Fatalités"
      },
      startDate = "Apr 4, 2016, 01:35 (JST)",
      img = "http://cdn.myanimelist.net/images/anime/5/79459l.jpg"
    },
    {
      studio = "Studio Deen",
      genres = [
        "Comedy",
        "Drama",
        "Romance",
        "Shounen",
        "Ai"
      ],
      hype = 6694,
      description = "While spending summer with his mother, Haru meets Ren, a boy newly adopted by his mother. Getting along with Ren isn't easy as Haru's goal is to \"civilize\" him by the time summer ends. Their relationship slowly improves as Haru spends more time with Ren and in return Ren steadily warms up to him. Can they really become a \"family\" at the end of summer?! (Source: Bliss)",
      title = {
        link = "http://myanimelist.net/anime/31680/Super_Lovers",
        text = "Super Lovers"
      },
      startDate = "Apr 6, 2016, 23:30 (JST)",
      img = "http://cdn.myanimelist.net/images/anime/4/78450l.jpg"
    },
    {
      studio = "P.A. Works",
      genres = [
        "Mecha"
      ],
      hype = 6040,
      description = "During the construction of the Kurobe Dam, an ancient artifact was discovered, and so the United Nations Kurobe Research Institute was established. Intellectuals from all over the world gathered to study the object, and the children of those researchers attend Mt. Tate International Senior High School, including the institute head's daughter, Yukina Shirahane. In the summer of 2016, a lone samurai once again awakens. (Source: ANN) Episodes 1 and 2 will be previewed at a screening at Shinjuku Wald 9 on March 27, 2016. Regular broadcasting will begin on April 7, 2016.",
      title = {
        link = "http://myanimelist.net/anime/32245/Kuromukuro",
        text = "Kuromukuro"
      },
      startDate = "Apr 7, 2016, 22:00 (JST)",
      img = "http://cdn.myanimelist.net/images/anime/12/77711l.jpg"
    },
    {
      studio = "EMT²",
      genres = [
        "Comedy",
        "Seinen"
      ],
      hype = 5992,
      description = "The manga follows Machi, a middle school student who serves as a shrine maiden at a Shinto shrine and takes care of a bear, who lives on mountain in Japan's northern Tohoku region. The bear, Natsu, has the ability to talk and is Machi's guardian. When Machi explains to Natsu that she will attend a school in the city, he gives Machi a set of trials that she must pass in order to be able to survive city life. (Source: ANN, edited)",
      title = {
        link = "http://myanimelist.net/anime/31804/Kuma_Miko",
        text = "Kuma Miko"
      },
      startDate = "Apr 3, 2016, 23:30 (JST)",
      img = "http://cdn.myanimelist.net/images/anime/8/78863l.jpg"
    },
    {
      studio = "Brain's Base",
      genres = [
        "Comedy",
        "Romance",
        "School",
        "Shounen",
        "Supernatural"
      ],
      hype = 5356,
      description = "As a child Sakura Mamiya mysteriously disappeared in the woods behind her grandma's home. She returned safe and sound, but since then she has had the power to see ghosts. Now a teenager, she just wishes the ghosts would leave her alone! At school, the desk next to Sakura's has been empty since the start of the school year, then one day her always-absent classmate shows up, and he's far more than what he seems! (Source: MU)",
      title = {
        link = "http://myanimelist.net/anime/31610/Kyoukai_no_Rinne_TV_2nd_Season",
        text = "Kyoukai no Rinne 2nd Season"
      },
      startDate = "Apr 9, 2016, 17:30 (JST)",
      img = "http://cdn.myanimelist.net/images/anime/4/78205l.jpg"
    },
    {
      studio = "Silver Link.",
      genres = [
        "Comedy",
        "School",
        "Slice of Life"
      ],
      hype = 4943,
      description = "The story centers around class 1-7 of Tennomifune Academy, where all the students with \"bad karma\" or misfortune seem to have been gathered. Hibari, a student in this class, meets the unlucky Hanako and the perennially unhealthy Botan on her first day of school, and together they try to find a way to turn their school life into a happy one. (Source: ANN) Episode 1 will be previewed at a screening at Shinjuku Wald 9 on March 20, 2016. Regular broadcasting will begin on April 7, 2016.",
      title = {
        link = "http://myanimelist.net/anime/31080/Anne_Happy♪",
        text = "Anne Happy♪"
      },
      startDate = "Apr 7, 2016, 21:30 (JST)",
      img = "http://cdn.myanimelist.net/images/anime/9/78701l.jpg"
    },
    {
      studio = "8bit",
      genres = [
        "Comedy",
        "Shoujo",
        "Slice of Life"
      ],
      hype = 4736,
      description = "Chihiro is left homeless with supposedly no relatives after his mom died. As he worries about what to do next, his uncle shows up and plans to take care of him...Or is it the other way around? (Source: MU) Episode 1 will be previewed at a screening at Yurakucho Asahi Hall on March 12, 2016. Regular broadcasting will begin on April 8, 2016.",
      title = {
        link = "http://myanimelist.net/anime/32175/Shounen_Maid",
        text = "Shounen Maid"
      },
      startDate = "Apr 8, 2016, 01:58 (JST)",
      img = "http://cdn.myanimelist.net/images/anime/5/78954l.jpg"
    },
    {
      studio = "AXsiZ",
      genres = [
        "-"
      ],
      hype = 4665,
      description = "Even though he's just a student, the protagonist in Wagamama High Spec also happens to be the author of a manga published in a weekly magazine. Since it's mainly an ecchi and romcom type of story, he is actually hiding this fact from most people around him. The only people that know are his younger sister and his best friend. But then on one day, the student council president happens to find out his secret, just as she was actually looking for a male member to include in the student council. Afraid of having his secret exposed, our protagonist joins the student council under the promise of his secret staying safe. (Source: Otaku Lair, edited)",
      title = {
        link = "http://myanimelist.net/anime/31439/Wagamama_High_Spec",
        text = "Wagamama High Spec"
      },
      startDate = "Apr 12, 2016, 01:10 (JST)",
      img = "http://cdn.myanimelist.net/images/anime/3/79135l.jpg"
    },
    {
      studio = "TMS Entertainment",
      genres = [
        "Seinen",
        "Slice of Life"
      ],
      hype = 4605,
      description = "The story revolves around high school girls who discover the appeal of motorcycles. Sakura Hane is a high school student who looks a little bit like an airhead. On the way to her all-female high school one day, she is worn-out climbing a hilly road with a bicycle, but she sees a girl named Onsa Amano who is riding a motorcycle. Sakura immediately becomes interested in motorcycles, and she and Onsa join the motorcycle club at the school. Then, Sakura sets out to get her license. (Source: ANN) Episodes 1 will be previewed at a screening at Tachikawa Cinema City Cinema Two on April 2, 2016. Regular broadcasting will begin on April 5, 2016.",
      title = {
        link = "http://myanimelist.net/anime/30795/Bakuon",
        text = "Bakuon!!"
      },
      startDate = "Apr 5, 2016, 00:00 (JST)",
      img = "http://cdn.myanimelist.net/images/anime/3/78914l.jpg"
    },
    {
      studio = "Production IMS",
      genres = [
        "School"
      ],
      hype = 4088,
      description = "Living by the sea, protecting the sea, and journeying across the sea... They're the Blue Mermaids! Because of a shift in tectonic plates around 100 years ago, Japan lost much of its area to submergence. To preserve Japan's territories, coastal cities sprung up, one after the other. Eventually, they became marine cities, and along with the expansion of sea-lanes to connect them, the need arose for a sizable staff to protect the seas. At the same time, maritime jobs were becoming more popular among women. Hence, the Blue Mermaids, tasked with keeping the seas safe, had become every female student's dream job. This is when childhood friends Akeno Misaki and Moeka China enroll in a marine high school in Yokosuka, along with other girls who share their goal of becoming a Blue Mermaid. (Source: Aniplex of America) Episode 1 will be previewed at back-to-back screenings at the museum ship Mikasa in Yokosuka, Kanagawa Prefecture, on April 2, 2016. Regular broadcasting will begin on April 10, 2016.",
      title = {
        link = "http://myanimelist.net/anime/31500/Haifuri",
        text = "Haifuri"
      },
      startDate = "Apr 10, 2016, 00:00 (JST)",
      img = "http://cdn.myanimelist.net/images/anime/13/78784l.jpg"
    },
    {
      studio = "Bones",
      genres = [
        "Action",
        "Super Power"
      ],
      hype = 3731,
      description = "Second season of Concrete Revolutio.",
      title = {
        link = "http://myanimelist.net/anime/32313/Concrete_Revolutio__Choujin_Gensou_-_The_Last_Song",
        text = "Concrete Revolutio: Choujin Gensou - The Last Song"
      },
      startDate = "Apr 10, 2016, 23:00 (JST)",
      img = "http://cdn.myanimelist.net/images/anime/2/79544l.jpg"
    },
    {
      studio = "Doga Kobo",
      genres = [
        "Comedy",
        "School",
        "Slice of Life"
      ],
      hype = 3606,
      description = "Futaba Odagiri is the new transfer student with a super energetic personality; Teru Hayama is the class president with a surprisingly mean personality contrary to her innocent looks; and Youko Nishikawa is from a formerly rich, now extremely poor family who still holds on to her princess attitude. These three unlikely students with clashing personalities become good friends and survive the day-to-day teenage life in a very funny story. (Source: MangaHelpers) Episode 1 will be previewed at an event at Cinema Sunshine Ikebukuro on April 2, 2016. Regular broadcast begins April 11, 2016.",
      title = {
        link = "http://myanimelist.net/anime/31564/Sansha_Sanyou",
        text = "Sansha Sanyou"
      },
      startDate = "Apr 11, 2016, 00:00 (JST)",
      img = "http://cdn.myanimelist.net/images/anime/12/78829.jpg"
    },
    {
      studio = "Pierrot Plus",
      genres = [
        "Supernatural"
      ],
      hype = 3240,
      description = "Onigiri thrusts its players into mystical Japan, a land filled with mythical creatures of Japanese legend. Starting as a lone Oni, players fight against the malevolent influence of the Kamikui as their miasma spreads over the land. 8 NPCs, each with their own distinct personality and skills, ally themselves with the player to help build a legend, and quell the evil that has arisen. As you grow stronger together, so do the bonds binding you to each other. (Source: ANN)",
      title = {
        link = "http://myanimelist.net/anime/32606/Onigiri",
        text = "Onigiri"
      },
      startDate = "Apr 7, 2016, 01:00 (JST)",
      img = "http://cdn.myanimelist.net/images/anime/13/79260l.jpg"
    },
    {
      studio = "Toei Animation",
      genres = [
        "Demons",
        "Magic",
        "Romance",
        "Shoujo"
      ],
      hype = 3159,
      description = "The season adapted the Death Busters arc from the fifth and sixth volumes of the complete edition of Takeuchi Naoko's original Sailor Moon manga. (Source: AniDB) Episode 1 will be previewed at a screening at Animate Ikebukuro on March 3, 2016. Regular broadcasting will begin on April 4, 2016.",
      title = {
        link = "http://myanimelist.net/anime/31733/Bishoujo_Senshi_Sailor_Moon_Crystal_Season_III",
        text = "Bishoujo Senshi Sailor Moon Crystal Season III"
      },
      startDate = "Apr 4, 2016, 23:00 (JST)",
      img = "http://cdn.myanimelist.net/images/anime/3/78859l.jpg"
    },
    {
      studio = "Asahi Production",
      genres = [
        "Comedy",
        "School",
        "Slice of Life"
      ],
      hype = 2964,
      description = "The \"cute and soft bread four-panel manga\" centers around Minami, an air-headed girl who is starting high school and who loves eating bread for breakfast. Baked goods bring happiness everyday to her and her classmates the reliable Yuu, the pastry-baking Fuyumi, and the independent Noa. (Source: ANN)",
      title = {
        link = "http://myanimelist.net/anime/31498/Pan_de_Peace",
        text = "Pan de Peace!"
      },
      startDate = "Apr 3, 2016, 20:55 (JST)",
      img = "http://cdn.myanimelist.net/images/anime/4/79400l.jpg"
    },
    {
      studio = "Tomovies",
      genres = [
        "Horror",
        "Mystery",
        "Supernatural",
        "Thriller"
      ],
      hype = 2943,
      description = "Mysterious monsters that appear and attack in present time. The people can only be played with by them in this extreme situation. Why do these monsters appear to attack people...? Sousuke Banba, a scientist, searches for the truth with the keyword \"Kagewani\" A new feeling of panic suspense animation begins. (Source: MAL News)",
      title = {
        link = "http://myanimelist.net/anime/32682/Kagewani__Shou",
        text = "Kagewani: Shou"
      },
      startDate = "Apr 1, 2016, 23:00 (JST)",
      img = "http://cdn.myanimelist.net/images/anime/3/78601l.jpg"
    },
    {
      studio = "SANZIGEN",
      genres = [
        "School",
        "Space"
      ],
      hype = 2748,
      description = "The show takes place in Ogikubo, which is the name of the specially designated area in space in the Milky Way where Earthlings and aliens can live together. Luluco is a female middle school student who lives with her father, and no matter where she is, Luluco is a common, \"super normal\" girl. As she is living her normal life, one day the mysterious transfer student ΑΩ Nova abruptly appears before her. That meeting will change Luluco's fate. (Source: ANN)",
      title = {
        link = "http://myanimelist.net/anime/32681/Uchuu_Patrol_Luluco",
        text = "Uchuu Patrol Luluco"
      },
      startDate = "Apr 1, 2016, 22:30 (JST)",
      img = "http://cdn.myanimelist.net/images/anime/4/79073l.jpg"
    },
    {
      studio = "Oriental Light and Magic",
      genres = [
        "Romance",
        "School",
        "Shoujo"
      ],
      hype = 2044,
      description = "The story begins with Hanabi, a sixth-grade girl who is neither an adult nor a child. She deals with issues such as accidentally witnessing her homeroom teacher kissing, and worrying about experiencing physiological changes before her friends. The series depicts a 12-year-old girl's innocent worries and first love. (Source: ANN)",
      title = {
        link = "http://myanimelist.net/anime/32601/12-sai__Chicchana_Mune_no_Tokimeki",
        text = "12-sai.: Chicchana Mune no Tokimeki"
      },
      startDate = "Apr 4, 2016, 19:30 (JST)",
      img = "http://cdn.myanimelist.net/images/anime/11/78391l.jpg"
    },
    {
      studio = "Sunrise",
      genres = [
        "Action",
        "Drama",
        "Mecha",
        "Military",
        "Sci-Fi",
        "Space"
      ],
      hype = 1504,
      description = "U.C. 0096... The manufacturing colony Industrial 7, which is still under construction, floats at Lagrange point 1. A youth named Banagher Links, who grew up without knowing his father, meets a mysterious girl who has stowed away on a ship bound for Industrial 7. As the white mobile suit Unicorn undergoes repeated tests and becomes the subject of diverse speculations, the hands of time begin to move. Banagher does not yet know that he has been caught up in the conflict surrounding Laplace's Box. What is Laplace's Box? What secret does it contain? The hundred-year curse of the Universal Century is about to be resolved. (Source: Official website)",
      title = {
        link = "http://myanimelist.net/anime/32792/Mobile_Suit_Gundam_Unicorn_RE_0096",
        text = "Mobile Suit Gundam Unicorn RE:0096"
      },
      startDate = "Apr 3, 2016, 07:00 (JST)",
      img = "http://cdn.myanimelist.net/images/anime/12/78633l.jpg"
    },
    {
      studio = "DLE",
      genres = [
        "Fantasy",
        "Historical",
        "Samurai",
        "Shoujo"
      ],
      hype = 908,
      description = "Features the characters from the games in chibi form with a completely new story with the theme: \"A normal everyday that might have existed.\" Episode 1 will be previewed at a screening at the Science Hall of the Japan Science Foundation's Science Museum on April 3, 2016. Regular broadcasting will begin on April 5, 2016.",
      title = {
        link = "http://myanimelist.net/anime/32011/Hakuouki__Otogisoushi",
        text = "Hakuouki: Otogisoushi"
      },
      startDate = "Apr 5, 2016, 21:55 (JST)",
      img = "http://cdn.myanimelist.net/images/anime/9/78600l.jpg"
    },
    {
      studio = "Oriental Light and Magic",
      genres = [
        "Action",
        "Adventure",
        "Sci-Fi",
        "Shounen",
        "Sports"
      ],
      hype = 895,
      description = "Bart Aoi is a hot-blooded kid who loves to attack and wields a Beyblade named Valkyrie. His close friend Shuu Kurenai is an elite Blader who is a genius but still puts in a lot of effort, and wields the Beyblade named Spriggan. (Source: ANN)",
      title = {
        link = "http://myanimelist.net/anime/31049/Beyblade_Burst",
        text = "Beyblade Burst"
      },
      startDate = "Apr 4, 2016, 17:55 (JST)",
      img = "http://cdn.myanimelist.net/images/anime/2/78221l.jpg"
    },
    {
      studio = "Millepensee",
      genres = [
        "Comedy",
        "Shounen",
        "Sports"
      ],
      hype = 827,
      description = "Spin-off of Teekyuu.",
      title = {
        link = "http://myanimelist.net/anime/32454/Usakame",
        text = "Usakame"
      },
      startDate = "Apr 11, 2016",
      img = "http://cdn.myanimelist.net/images/anime/10/79223l.jpg"
    },
    {
      studio = "Bandai Namco Pictures",
      genres = [
        "Music",
        "School",
        "Shoujo",
        "Slice of Life"
      ],
      hype = 744,
      description = "The series will feature a new protagonist named Yume Nijino. Yume aims to become a top idol, and she enrolls in the Yotsuboshi Gakuen (Four Stars Academy). This academy has a special group called the S4, who are the top four active idols in the school. Yume and the other first-year students aim to become a part of the S4.",
      title = {
        link = "http://myanimelist.net/anime/32717/Aikatsu_Stars",
        text = "Aikatsu Stars!"
      },
      startDate = "Apr 7, 2016, 18:25 (JST)",
      img = "http://cdn.myanimelist.net/images/anime/12/78658l.jpg"
    },
    {
      studio = "Studio Deen",
      genres = [
        "Comedy",
        "Music",
        "Shounen"
      ],
      hype = 584,
      description = "Agetarou works at his family's tonkatsu restaurant in Shibuya, but he's not very excited by the work. One day, he takes a delivery to the staff of a night club, and the worker lets him in to enjoy the club for a while. Agetarou finds that he loves the club, with its relaxed people and cute girls, all enjoying the music supplied by the DJ. He continues going to the club, until the night comes when the guest American DJ Big Master Fly puts on a show. Agetarou is inspired by Big Master Fly, and realizes that the groove of being a DJ is very similar to the groove of being a tonkatsu chef. Now Agetarou is determined to master both disciplines, though he is most excited to become a DJ! (Source: MangaHelpers)",
      title = {
        link = "http://myanimelist.net/anime/31370/Tonkatsu_DJ_Agetarou",
        text = "Tonkatsu DJ Agetarou"
      },
      startDate = "Apr 10, 2016, 22:15 (JST)",
      img = "http://cdn.myanimelist.net/images/anime/10/78559l.jpg"
    },
    {
      studio = "Shin-Ei Animation",
      genres = [
        "Adventure",
        "Comedy",
        "Mystery",
        "Shounen"
      ],
      hype = 536,
      description = "Third season of Kaitou Joker series. The thief Mysterious Joker doesn't just steal things. An audacious and elusive miracle-maker, he travels the world searching for treasure with his partner and cook Hachi. As they circle the globe, they must avoid traps set by the police and compete in various competitions to reach their final goal, the Timeslip Treasure. (Source: ANN) Episode 1 will be previewed at a screening at United Cinema Toyosu on April 2, 2016. Regular broadcasting will begin on April 4, 2016.",
      title = {
        link = "http://myanimelist.net/anime/31670/Kaitou_Joker_3rd_Season",
        text = "Kaitou Joker 3rd Season"
      },
      startDate = "Apr 4, 2016, 19:00 (JST)",
      img = "http://cdn.myanimelist.net/images/anime/10/78229l.jpg"
    },
    {
      studio = "Satelight",
      genres = [
        "Action"
      ],
      hype = 433,
      description = "The series follows fighting girls whose size is increased to 38 meters (about 125 feet) tall. (Source: ANN)",
      title = {
        link = "http://myanimelist.net/anime/33021/Ragnastrike_Angels",
        text = "Ragnastrike Angels"
      },
      startDate = "Apr 3, 2016, 00:56 (JST)",
      img = "http://cdn.myanimelist.net/images/anime/2/79268l.jpg"
    },
    {
      studio = "Kyotoma",
      genres = [
        "Comedy"
      ],
      hype = 341,
      description = "The series follows three girls aspiring to become idols while also working part time at a game center. Little do they know that, in reality, they are gathered by a mysterious organization to protect the Earth from a large meteorite. (Source: MAL News)",
      title = {
        link = "http://myanimelist.net/anime/32906/Bishoujo_Yuugi_Unit_Crane_Game_Girls",
        text = "Bishoujo Yuugi Unit Crane Game Girls"
      },
      startDate = "Apr 6, 2016, 22:00 (JST)",
      img = "http://cdn.myanimelist.net/images/anime/12/78958l.jpg"
    },
    {
      studio = "Joker Films",
      genres = [
        "Historical",
        "Parody"
      ],
      hype = 290,
      description = "The story imagines if Japanese historical figures such as Queen Himiko, the warlord Oda Nobunaga, and samurai Sakamoto Ryouma were cats. (Source: ANN)",
      title = {
        link = "http://myanimelist.net/anime/32572/Neko_Neko_Nihonshi",
        text = "Neko Neko Nihonshi"
      },
      startDate = "Apr 6, 2016, 18:45 (JST)",
      img = "http://cdn.myanimelist.net/images/anime/7/78202l.jpg"
    },
    {
      studio = "",
      genres = [
        "Action",
        "Game",
        "Shounen"
      ],
      hype = 270,
      description = "Third season of Cardfight!! Vanguard G series.",
      title = {
        link = "http://myanimelist.net/anime/32802/Cardfight_Vanguard_G__Stride_Gate-hen",
        text = "Cardfight!! Vanguard G: Stride Gate-hen"
      },
      startDate = "Apr 17, 2016, 10:00 (JST)",
      img = "http://cdn.myanimelist.net/images/anime/5/79366l.jpg"
    },
    {
      studio = "Bandai Namco Pictures",
      genres = [
        "Action",
        "Kids"
      ],
      hype = 202,
      description = "Shunta Mogami loves the Battle Spirits game. One day he is transported by a light from a Battle Spirits card to Spirits World, the origin of all Battle Spirits. He meets a girl named Eto, who claims to have summoned him to Spirits World in order to prevent its destruction at the hands of the revived Evil God-King, who once plotted the destruction of Spirits World before being defeated and sealed away. Together with the confident, green-deck-wielding Yoku Albatrosa, who also came from another world, Shunta sets out to find the twelve God-Kings whose power originally sealed the Evil God-King. (Source: ANN)",
      title = {
        link = "http://myanimelist.net/anime/32670/Battle_Spirits__Double_Drive",
        text = "Battle Spirits: Double Drive"
      },
      startDate = "Apr 6, 2016, 17:55 (JST)",
      img = "http://cdn.myanimelist.net/images/anime/13/79186l.jpg"
    },
    {
      studio = "",
      genres = [
        "Action",
        "Adventure",
        "Comedy",
        "Shounen"
      ],
      hype = 168,
      description = "The new series will feature talking hamsters, as well as \"amazing transfer students\" who appear one after another. The video also confirms that Katta Kirifuda, the younger brother of the previous franchise lead Shoubu Kirifuda, will continue to star in the series. (Source: ANN)",
      title = {
        link = "http://myanimelist.net/anime/32582/Duel_Masters_VSRF",
        text = "Duel Masters VSRF"
      },
      startDate = "Apr 3, 2016, 08:30 (JST)",
      img = "http://cdn.myanimelist.net/images/anime/4/79117l.jpg"
    },
    {
      studio = "Oriental Light and Magic",
      genres = [
        "Game"
      ],
      hype = 155,
      description = "Third season of Future Card Buddyfight.",
      title = {
        link = "http://myanimelist.net/anime/32785/Future_Card_Buddyfight_DDD",
        text = "Future Card Buddyfight DDD"
      },
      startDate = "Apr 2, 2016, 08:00 (JST)",
      img = "http://cdn.myanimelist.net/images/anime/4/78622l.jpg"
    },
    {
      studio = "TMS Entertainment",
      genres = [
        "Kids",
        "Sci-Fi"
      ],
      hype = 151,
      description = "The story is set in a world where every event has been turned into programs, and mysterious monsters known as \"Promin\" maintain the world. However, many Promin who have turned into bugs known as \"Bugmin\" are responsible for many of the world's real-life bugs. Left alone, they may eventually turn into a big problem. The boy Yuuto encounters the space dog Wanda, and the pair use a camera-like device and key items to capture Bugmin. Promin themselves are able to do things like \"accelerate objects,\" \"spew fire,\" or \"create objects,\" through an ability known as \"Kamiwaza\" (miracle), and are able to fend off Bugmin with it. At first, the Bugmin only cause small, bothersome things, but it will soon elevate into a global scale threat. Can one boy and one dog save the world? (Source: ANN)",
      title = {
        link = "http://myanimelist.net/anime/32568/Kamiwaza_Wanda",
        text = "Kamiwaza Wanda"
      },
      startDate = "Apr 16, 2016, 07:00 (JST)",
      img = "http://cdn.myanimelist.net/images/anime/10/79365l.jpg"
    },
    {
      studio = "Bridge",
      genres = [
        "Comedy",
        "Slice of Life"
      ],
      hype = 88,
      description = "Shounen Ashibe follows the daily life of first-grader Ashibe Ashiya and his spotted seal pet Goma-chan. (Source: MAL News)",
      title = {
        link = "http://myanimelist.net/anime/32571/Shounen_Ashibe__Go_Go_Goma-chan",
        text = "Shounen Ashibe: Go! Go! Goma-chan"
      },
      startDate = "Apr 5, 2016, 18:45 (JST)",
      img = "http://cdn.myanimelist.net/images/anime/2/78890l.jpg"
    },
    {
      studio = "Eiken",
      genres = [
        "Comedy"
      ],
      hype = 83,
      description = "A sea otter and his friends, a raccoon and squirrel, live and play together in the forest.",
      title = {
        link = "http://myanimelist.net/anime/32353/Bonobono_2016",
        text = "Bonobono"
      },
      startDate = "Apr 2, 2016, 04:52 (JST)",
      img = "http://cdn.myanimelist.net/images/anime/13/77617l.jpg"
    },
    {
      studio = "Studio Deen",
      genres = [
        "Comedy"
      ],
      hype = 74,
      description = "Nameko Forest gathers nameko from all over the world. They form the Nameko Universal Ranger (NUR) to convey the charm of the forest. It's an everyday life of inviting new nameko with unique personalities to the forests. What incident will happen today?",
      title = {
        link = "http://myanimelist.net/anime/32876/Nameko__Sekai_no_Tomodachi",
        text = "Nameko: Sekai no Tomodachi"
      },
      startDate = "Apr 10, 2016, 17:00 (JST)",
      img = "http://cdn.myanimelist.net/images/anime/13/78819l.jpg"
    },
    {
      studio = "Fanworks",
      genres = [
        "Comedy",
        "Music"
      ],
      hype = 66,
      description = "The show centers on Retsuko, a 25-year old red panda who works in her dream company's accounting department. But it turns out that she is forced to keep doing more and more impossible tasks by her superiors and co-workers. She doesn't talk back to them, but she still has to let off steam, so she ends up going to karaoke by herself and singing death metal. (Source: ANN)",
      title = {
        link = "http://myanimelist.net/anime/32977/Aggressive_Retsuko",
        text = "Aggressive Retsuko"
      },
      startDate = "Apr 2, 2016",
      img = "http://cdn.myanimelist.net/images/anime/8/79093l.jpg"
    },
    {
      studio = "Studio! Cucuri",
      genres = [
        "Comedy",
        "Slice of Life"
      ],
      hype = 37,
      description = "The manga is set in Matsuyama City in the southwestern prefecture of Ehime on Shikoku Island during the Showa 40s era (1965-1975). The Onda family includes the big sister Sachiko who is a passionate fan of the idol Hiromi Dō, the little brother Takushi who is terrible at arithmetic, the father Yoshito who works at a factory and is a Yomiuri Giants baseball fan, the mother Natsuko who wants to build a house for the family, and the newest addition — a cat named Mii. (Source: ANN)",
      title = {
        link = "http://myanimelist.net/anime/32999/Neko_mo_Onda-ke",
        text = "Neko mo, Onda-ke"
      },
      startDate = "Apr 1, 2016",
      img = "http://cdn.myanimelist.net/images/anime/2/79161l.jpg"
    },
    {
      studio = "Kachidoki Studio",
      genres = [
        "Comedy",
        "Kids"
      ],
      hype = 30,
      description = "Coco and Nico are two cats who need to take lessons to become princesses. Because Coco and Nico are prone to pranks, a cat named Oppenheimer watches over them every day. (Source: ANN)",
      title = {
        link = "http://myanimelist.net/anime/32944/CoCO___NiCO",
        text = "CoCO & NiCO"
      },
      startDate = "Apr 8, 2016",
      img = "http://cdn.myanimelist.net/images/anime/4/79044l.jpg"
    },
    {
      studio = "DLE",
      genres = [
        "Comedy"
      ],
      hype = 21,
      description = "The series follows a variety of employed shellfish who exhibit selfish or odd personality traits. (Source: LiveChart)",
      title = {
        link = "http://myanimelist.net/anime/33044/Asa_da_yo_Kaishain",
        text = "Asa da yo! Kaishain"
      },
      startDate = "Apr 4, 2016",
      img = "http://cdn.myanimelist.net/images/anime/13/79277l.jpg"
    },
    {
      studio = "Pie in The Sky",
      genres = [
        "Comedy",
        "Kids",
        "Parody",
        "School"
      ],
      hype = 16,
      description = "A parody of the World Masterpiece Fairy Tale (Sekai Meisaku Douwa) series. It stars Meisaku-kun, who attends a school for future World Masterpiece characters.",
      title = {
        link = "http://myanimelist.net/anime/32956/Ahare_Meisaku-kun",
        text = "Ahare! Meisaku-kun"
      },
      startDate = "Apr 8, 2016, 18:20 (JST)",
      img = "http://cdn.myanimelist.net/images/anime/13/79069l.jpg"
    },
    {
      studio = "DLE",
      genres = [
        "Comedy",
        "Kids"
      ],
      hype = 13,
      description = "Sequel to Panpaka Pants O-New!. It follows a young underwear-wearing pig and his adventures.",
      title = {
        link = "http://myanimelist.net/anime/33002/Panpaka_Pants_W-O-New",
        text = "Panpaka Pants W-O-New!"
      },
      startDate = "Apr 2, 2016, 05:25 (JST)",
      img = "http://cdn.myanimelist.net/images/anime/6/79173l.jpg"
    }
  ]
