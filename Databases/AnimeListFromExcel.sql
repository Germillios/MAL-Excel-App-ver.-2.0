IF NOT EXISTS (
    select * from sysobjects where name='AnimeListFromExcel' and xtype='U'
) CREATE TABLE AnimeListFromExcel (
	[ID] INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
    [Title] NVARCHAR(76),
    [Genres] NVARCHAR(20),
    [Watched episodes] INT,
    [Score] INT,
	[Additional information] NVARCHAR(20),
    [Episodes] INT,
    [Type] NVARCHAR(26),
    [My status] NVARCHAR(15)
);
INSERT INTO AnimeListFromExcel VALUES
    (N'00:08:00',NULL,NULL,NULL,NULL,1,N'Movie',NULL),
    (N'3-gatsu no Lion meets Bump of Chicken',NULL,NULL,NULL,NULL,1,N'Music',NULL),
    (N'Ai',NULL,NULL,NULL,NULL,1,N'Movie',N'X'),
    (N'Airy Me',NULL,NULL,NULL,NULL,1,N'Music',NULL),
    (N'Akira',NULL,NULL,NULL,NULL,1,N'Movie',N'd'),
    (N'Amon Saga',NULL,NULL,NULL,NULL,1,N'OVA',NULL),
    (N'Anima',NULL,NULL,NULL,NULL,1,N'Movie',NULL),
    (N'Anomalies',NULL,NULL,NULL,NULL,1,N'Special',NULL),
    (N'Ark IX',NULL,NULL,NULL,NULL,1,N'OVA',NULL),
    (N'Aru Machi Kado no Monogatari',NULL,NULL,NULL,NULL,1,N'Movie',N'38m'),
    (N'Aura: Maryuuinkouga Saigo no Tatakai',NULL,NULL,NULL,NULL,1,N'Movie',N'd'),
    (N'Baguda-jou no Touzoku',NULL,NULL,NULL,NULL,1,N'Movie',NULL),
    (N'Baoh Raihousha',NULL,NULL,NULL,NULL,1,N'OVA',N'd'),
    (N'Bayonetta: Bloody Fate',NULL,NULL,NULL,NULL,1,N'Movie',N'd'),
    (N'Behind A Smile',NULL,NULL,NULL,NULL,1,N'Music',NULL),
    (N'Blood: The Last Vampire',NULL,NULL,NULL,NULL,1,N'Movie',N'd'),
    (N'Chocolat no Mahou',NULL,NULL,NULL,NULL,1,N'OVA',N'd'),
    (N'Cornelis',NULL,NULL,NULL,NULL,1,N'Movie',NULL),
    (N'Dareka no Manazashi',NULL,NULL,NULL,NULL,1,N'Movie',NULL),
    (N'Dead Leaves',NULL,NULL,NULL,NULL,1,N'Movie',N'd'),
    (N'Direct Animation',NULL,NULL,NULL,NULL,1,N'Movie',NULL),
    (N'Doujouji',NULL,NULL,NULL,NULL,1,N'Movie',NULL),
    (N'Eikyuu Kazoku',NULL,NULL,NULL,NULL,1,N'Movie',N'X'),
    (N'Fantascope ~Tylostoma~',NULL,NULL,NULL,NULL,1,N'OVA',N'34m'),
    (N'Final Fantasy: The Spirits Within',NULL,NULL,NULL,NULL,1,N'Movie',N'd'),
    (N'Glass no Usagi',NULL,NULL,NULL,NULL,1,N'Movie',N'd'),
    (N'Great Rabbit',NULL,NULL,NULL,NULL,1,N'Movie',NULL),
    (N'Gyo',NULL,NULL,NULL,NULL,1,N'OVA',NULL),
    (N'Hal',NULL,NULL,NULL,NULL,1,N'Movie',N'd'),
    (N'Hana to Alice: Satsujin Jiken',NULL,NULL,NULL,NULL,1,N'Movie',NULL),
    (N'Harmonie',NULL,NULL,NULL,NULL,1,N'Movie',N'25m'),
    (N'Haruwo',NULL,NULL,NULL,NULL,1,N'OVA',N'30m'),
    (N'Highlander: The Search for Vengeance',NULL,NULL,NULL,NULL,1,N'Movie',NULL),
    (N'Honey Tokyo',NULL,NULL,NULL,NULL,1,N'ONA',N'?'),
    (N'Hoshi no Koe',NULL,NULL,NULL,NULL,1,N'OVA',N'25m'),
    (N'Hoshi wo Ou Kodomo',NULL,NULL,NULL,NULL,1,N'Movie',NULL),
    (N'Hotaru no Haka',NULL,NULL,NULL,NULL,1,N'Movie',N'd'),
    (N'Hotarubi no Mori e',NULL,NULL,NULL,NULL,1,N'Movie',N'd'),
    (N'Howl no Ugoku Shiro',NULL,NULL,NULL,NULL,1,N'Movie',NULL),
    (N'Inaka Isha',NULL,NULL,NULL,NULL,1,N'Movie',N'?'),
    (N'Jigen Sengokushi: Kuro no Shishi - Jinnai Hen',NULL,NULL,NULL,NULL,1,N'OVA',N'42m'),
    (N'Jin-Rou',NULL,NULL,NULL,NULL,1,N'Movie',N'd'),
    (N'Kakurenbo',NULL,NULL,NULL,NULL,1,N'Movie',N'X'),
    (N'Kanojo to Kanojo no Neko',NULL,NULL,NULL,NULL,1,N'OVA',N'X'),
    (N'Kappo',NULL,NULL,NULL,NULL,1,N'Movie',NULL),
    (N'Kaumori',NULL,NULL,NULL,NULL,1,N'Movie',NULL),
    (N'Kaze no Na wa Amnesia',NULL,NULL,NULL,NULL,1,N'Movie',N'd'),
    (N'Kaze no Tani no Nausicaä',NULL,NULL,NULL,NULL,1,N'Movie',N'd'),
    (N'Kemeko no LOVE',NULL,NULL,NULL,NULL,1,N'Movie',NULL),
    (N'Kikumana',NULL,NULL,NULL,NULL,1,N'ONA',N'?'),
    (N'Kimi to Boku',NULL,NULL,NULL,NULL,1,N'ONA',N'?'),
    (N'Kizu darake no Tenshi-tachi',NULL,NULL,NULL,NULL,1,N'OVA',N'd'),
    (N'Kizuna Ichigeki',NULL,NULL,NULL,NULL,1,N'Movie',N'X'),
    (N'Kogane no Hana',NULL,NULL,NULL,NULL,1,N'Movie',NULL),
    (N'Koroshiya 1 The Animation: Episode 0',NULL,NULL,NULL,NULL,1,N'OVA',NULL),
    (N'Kotonoha no Niwa',NULL,NULL,NULL,NULL,1,N'Movie',N'X'),
    (N'Kujira no Chouyaku',NULL,NULL,NULL,NULL,1,N'Movie',NULL),
    (N'Kumo no Mukou, Yakusoku no Basho',NULL,NULL,NULL,NULL,1,N'Movie',N'd'),
    (N'Kurenai no Buta',NULL,NULL,NULL,NULL,1,N'Movie',NULL),
    (N'Kuro no Sumika: Chronus',NULL,NULL,NULL,NULL,1,N'Movie',N'X'),
    (N'Maabou no Kinoshita Toukichirou',NULL,NULL,NULL,NULL,1,N'Movie',N'eng'),
    (N'Mac the Movie',NULL,NULL,NULL,NULL,1,N'Movie',NULL),
    (N'Makai Toshi Shinjuku',NULL,NULL,NULL,NULL,1,N'OVA',N'd'),
    (N'Mars of Destruction',NULL,NULL,NULL,NULL,1,N'OVA',N'X'),
    (N'Metropolis',NULL,NULL,NULL,NULL,1,N'Movie',N'd+k'),
    (N'Midori: Shoujo Tsubaki',NULL,NULL,NULL,NULL,1,N'Movie',NULL),
    (N'Mind Game',NULL,NULL,NULL,NULL,1,N'Movie',N'd'),
    (N'Mizu no Kotoba',NULL,NULL,NULL,NULL,1,N'Special',N'?'),
    (N'Nagasaki 1945: Angelus no Kane',NULL,NULL,NULL,NULL,1,N'Movie',NULL),
    (N'Nagasaki no Kouma',NULL,NULL,NULL,NULL,1,N'Movie',NULL),
    (N'Nami',NULL,NULL,NULL,NULL,1,N'Movie',NULL),
    (N'Neppuu Kairiku Bushi Road',NULL,NULL,NULL,NULL,1,N'Special',N'd'),
    (N'Nerawareta Gakuen',NULL,NULL,NULL,NULL,1,N'Movie',NULL),
    (N'Ninja Gaiden',NULL,NULL,NULL,NULL,1,N'OVA',N'd'),
    (N'Ojii-san no Lamp',NULL,NULL,NULL,NULL,1,N'Movie',N'X'),
    (N'Omoide no Marnie',NULL,NULL,NULL,NULL,1,N'Movie',NULL),
    (N'Oni',NULL,NULL,NULL,NULL,1,N'Movie',NULL),
    (N'Ookami Kodomo no Ame to Yuki',NULL,NULL,NULL,NULL,1,N'Movie',N'd'),
    (N'Ookii 1 Nensei to Chiisana 2 Nensei',NULL,NULL,NULL,NULL,1,N'Movie',N'25m'),
    (N'Paprika',NULL,NULL,NULL,NULL,1,N'Movie',N'd'),
    (N'Perfect blue',NULL,NULL,NULL,NULL,1,N'Movie',N'd'),
    (N'Play Jazz',NULL,NULL,NULL,NULL,1,N'Movie',NULL),
    (N'Rain Town',NULL,NULL,NULL,NULL,1,N'ONA',N'X'),
    (N'Howl no Ugoku Shiro',NULL,NULL,NULL,NULL,1,N'Movie',N'd'),
    (N'Rusty Nail',NULL,NULL,NULL,NULL,1,N'Music',NULL),
    (N'Shijin no Shougai',NULL,NULL,NULL,NULL,1,N'Movie',NULL),
    (N'Shitcom',NULL,NULL,NULL,NULL,1,N'ONA',NULL),
    (N'Summer Wars',NULL,NULL,NULL,NULL,1,N'Movie',N'd'),
    (N'Taifuu no Noruda',NULL,NULL,NULL,NULL,1,N'Movie',NULL),
    (N'Tailenders',NULL,NULL,NULL,NULL,1,N'Movie',NULL),
    (N'Tales of Zestiria: Doushi no Yoake',NULL,NULL,NULL,NULL,1,N'Special',NULL),
    (N'Tatamp',NULL,NULL,NULL,NULL,1,N'Movie',NULL),
    (N'Tekkon Kinkreet',NULL,NULL,NULL,NULL,1,N'Movie',N'd'),
    (N'Tenkuu no Shiro Laputa',NULL,NULL,NULL,NULL,1,N'Movie',N'd'),
    (N'Tenrankai no E',NULL,NULL,NULL,NULL,1,N'Movie',N'39m'),
    (N'Tenshi no Tamago',NULL,NULL,NULL,NULL,1,N'OVA',N'd'),
    (N'The Fight Between the Snipe and the Clam',NULL,NULL,NULL,NULL,1,N'Movie',N'10m'),
    (N'Toilet no Kamisama',NULL,NULL,NULL,NULL,1,N'Music',N'9m'),
    (N'Toki wo Kakeru Shoujo',NULL,NULL,NULL,NULL,1,N'Movie',N'd'),
    (N'Tokyo Godfathers',NULL,NULL,NULL,NULL,1,N'Movie',N'd'),
    (N'Tokyo Loop',NULL,NULL,NULL,NULL,1,N'Movie',N'd'),
    (N'Tooi Sekai',NULL,NULL,NULL,NULL,1,N'ONA',N'X'),
    (N'Tsumiki no Ie',NULL,NULL,NULL,NULL,1,N'Movie',N'X'),
    (N'Urashima Tarou',NULL,NULL,NULL,NULL,1,N'Movie',NULL),
    (N'Usagi ga Osoi',NULL,NULL,NULL,NULL,1,N'Movie',NULL),
    (N'Utsu Musume Sayuri',NULL,NULL,NULL,NULL,1,N'OVA',NULL),
    (N'Where is Mama',NULL,NULL,NULL,NULL,1,N'Movie',NULL),
    (N'Wonderful Days',NULL,NULL,NULL,NULL,1,N'Movie',NULL),
    (N'X Densha de Ikou',NULL,NULL,NULL,NULL,1,N'OVA',N'd'),
    (N'Yami wo Mitsumeru Hane',NULL,NULL,NULL,NULL,1,N'Movie',N'?'),
    (N'Yodaka no Hoshi',NULL,NULL,NULL,NULL,1,N'Music',NULL),
    (N'Yoru no Okite',NULL,NULL,NULL,NULL,1,N'Movie',N'X'),
    (N'Youjuu Toshi',NULL,NULL,NULL,NULL,1,N'Movie',NULL),
    (N'Cencoroll',NULL,NULL,NULL,NULL,2,N'Movie',NULL),
    (N'Denpa teki na kanojo',NULL,NULL,NULL,NULL,2,N'OVA',N'X'),
    (N'First Squad: The Moment of Truth',NULL,NULL,NULL,NULL,2,N'Movie',N'd'),
    (N'Furiko',NULL,NULL,NULL,NULL,2,N'Special',NULL),
    (N'Hadashi no Gen',NULL,NULL,NULL,NULL,2,N'Movie',NULL),
    (N'Hori-san to Miyamura-kun',NULL,NULL,NULL,NULL,2,N'OVA',NULL),
    (N'Kaguya-hime no Monogatari',NULL,NULL,NULL,NULL,2,N'Movie',NULL),
    (N'Kyoukasho ni Nai!',NULL,NULL,NULL,NULL,2,N'OVA',NULL),
    (N'Redline',NULL,NULL,NULL,NULL,2,N'Movie',N'd'),
    (N'Stranger: Mukou Hadan',NULL,NULL,NULL,NULL,2,N'Movie',N'd'),
    (N'Tonari no Totoro',NULL,NULL,NULL,NULL,2,N'Movie',NULL),
    (N'Vampire Hunter D',NULL,NULL,NULL,NULL,2,N'Movie',N'd'),
    (N'3tsu no Kumo',NULL,NULL,NULL,NULL,3,N'Movie',N'X'),
    (N'Byousoku 5 Centimeter',NULL,NULL,NULL,NULL,3,N'Movie',N'X'),
    (N'Galerians: Rion',NULL,NULL,NULL,NULL,3,N'OVA',N'?'),
    (N'Gunnm',NULL,NULL,NULL,NULL,3,N'OVA',N'?'),
    (N'Imawa no Kuni no Alice',NULL,NULL,NULL,NULL,3,N'OVA',NULL),
    (N'Interlude',NULL,NULL,NULL,NULL,3,N'OVA',NULL),
    (N'Loups=Garous',NULL,NULL,NULL,NULL,3,N'Movie',NULL),
    (N'Mardock Scramble',NULL,NULL,NULL,NULL,3,N'Movie',N'd'),
    (N'Memories',NULL,NULL,NULL,NULL,3,N'Movie',NULL),
    (N'Nozo x Kimi',NULL,NULL,NULL,NULL,3,N'OVA',NULL),
    (N'Spectral Force',NULL,NULL,NULL,NULL,3,N'OVA',N'?'),
    (N'Tamala 2010: A Punk Cat in Space',NULL,NULL,NULL,NULL,3,N'Movie',NULL),
    (N'Yamada-kun to 7-nin no Majo',NULL,NULL,NULL,NULL,3,N'OVA',N'2015'),
    (N'Yonimo Osoroshii Nihon Mukashibanashi',NULL,NULL,NULL,NULL,3,N'OVA',N'?'),
    (N'Abashiri Ikka',NULL,NULL,NULL,NULL,4,N'OVA',N'eng'),
    (N'Ajimu: Kaigan Monogatari',NULL,NULL,NULL,NULL,4,N'ONA',NULL),
    (N'Evangelion: 2.0 You Can (Not) Advance',NULL,NULL,NULL,NULL,4,N'Movie',N'd'),
    (N'Generation of Chaos III: Toki no Fuuin',NULL,NULL,NULL,NULL,4,N'OVA',N'?'),
    (N'Hikyou Tanken Fam & Ihrlie',NULL,NULL,NULL,NULL,4,N'OVA',NULL),
    (N'Petshop of Horrors',NULL,NULL,NULL,NULL,4,N'TV',N'X'),
    (N'Teito Monogatari',NULL,NULL,NULL,NULL,4,N'OVA',NULL),
    (N'Corpse Party: Tortured Souls - Bougyakusareta Tamashii no Jukyou',NULL,NULL,NULL,NULL,5,N'OVA',N'X'),
    (N'Genocyber',NULL,NULL,NULL,NULL,5,N'OVA',NULL),
    (N'MAPS',NULL,NULL,NULL,NULL,5,N'OVA',NULL),
    (N'Sakasama no Patema',NULL,NULL,NULL,NULL,5,N'Movie+Special',N'd'),
    (N'Sweat Punch',NULL,NULL,NULL,NULL,5,N'OVA',N'<-'),
    (N'Yuugen Kaisha',NULL,NULL,NULL,NULL,5,N'OVA',N'<-'),
    (N'Crying Freeman',NULL,NULL,NULL,NULL,6,N'OVA',NULL),
    (N'FLCL',NULL,NULL,NULL,NULL,6,N'OVA',NULL),
    (N'Hanbun no Tsuki ga Noboru Sora',NULL,NULL,NULL,NULL,6,N'TV',NULL),
    (N'Mnemosyne: Mnemosyne no Musume-tachi',NULL,NULL,NULL,NULL,6,N'TV',N'oglądać?'),
    (N'Shinigami no Ballad',NULL,NULL,NULL,NULL,6,N'TV',N'X'),
    (N'3x3 Eyes',NULL,NULL,NULL,NULL,7,N'OVA',N'…'),
    (N'Eve no Jikan',NULL,NULL,NULL,NULL,7,N'ONA+Movie',N'…'),
    (N'Aru Tabibito no Nikki',NULL,NULL,NULL,NULL,9,N'ONA+Special (3-4 min)',N'…'),
    (N'Blame!',NULL,NULL,NULL,NULL,9,N'mieszane',NULL),
    (N'Black★Rock Shooter (TV)',NULL,NULL,NULL,NULL,10,N'mieszane',N'OVA'),
    (N'Rec',NULL,NULL,NULL,NULL,10,N'TV+Special',NULL),
    (N'Bartender',NULL,NULL,NULL,NULL,11,N'TV',NULL),
    (N'Blood Lad',NULL,NULL,NULL,NULL,11,N'TV',NULL),
    (N'C: The Money of Soul and Possibility Control',NULL,NULL,NULL,NULL,11,N'TV',NULL),
    (N'Galilei Donna',NULL,NULL,NULL,NULL,11,N'TV',NULL),
    (N'Inari, Konkon, Koi Iroha.',NULL,NULL,NULL,NULL,11,N'TV',NULL),
    (N'Isuca',NULL,NULL,NULL,NULL,11,N'TV',NULL),
    (N'Karen Senki',NULL,NULL,NULL,NULL,11,N'ONA',NULL),
    (N'kuuchuu buranko',NULL,NULL,NULL,NULL,11,N'TV',NULL),
    (N'Mondaiji-tachi ga Isekai kara Kuru Sou Desu yo?',NULL,NULL,NULL,NULL,11,N'TV+OVA',NULL),
    (N'Mushishi Zoku Shou',NULL,NULL,NULL,NULL,11,N'TV+Special (+nowe)',NULL),
    (N'No.6',NULL,NULL,NULL,NULL,11,N'TV',NULL),
    (N'Ranpo Kitan: Game of Laplace',NULL,NULL,NULL,NULL,11,N'TV',NULL),
    (N'Subete ga F ni Naru: The Perfect Insider',NULL,NULL,NULL,NULL,11,N'TV',NULL),
    (N'Zankyou no Terror',NULL,NULL,NULL,NULL,11,N'TV',N'X'),
    (N'Ano Hi Mita Hana no Namae wo Bokutachi wa Mada Shiranai.',NULL,NULL,NULL,NULL,12,N'TV',NULL),
    (N'BlazBlue: Alter Memory',NULL,NULL,NULL,NULL,12,N'TV',NULL),
    (N'Boogiepop wa Warawanai: Boogiepop Phantom',NULL,NULL,NULL,NULL,12,N'TV',NULL),
    (N'Brave 10',NULL,NULL,NULL,NULL,12,N'TV',NULL),
    (N'Cuticle Tantei Inaba',NULL,NULL,NULL,NULL,12,N'TV',NULL),
    (N'Gakkougurashi!',NULL,NULL,NULL,NULL,12,N'TV',NULL),
    (N'Ga-Rei: Zero',NULL,NULL,NULL,NULL,12,N'TV',NULL),
    (N'Gekkan Shoujo Nozaki-kun',NULL,NULL,NULL,NULL,12,N'TV',NULL),
    (N'Genius Party',NULL,NULL,NULL,NULL,12,N'Movie',NULL),
    (N'Hanayamata',NULL,NULL,NULL,NULL,12,N'TV',NULL),
    (N'Kaiba',NULL,NULL,NULL,NULL,12,N'TV',NULL),
    (N'Kamisama no Memochou',NULL,NULL,NULL,NULL,12,N'TV',NULL),
    (N'Kantai Collection: KanColle',NULL,NULL,NULL,NULL,12,N'TV',N'nowe'),
    (N'Katanagatari',NULL,NULL,NULL,NULL,12,N'TV',NULL),
    (N'Kurozuka',NULL,NULL,NULL,NULL,12,N'TV',NULL),
    (N'Mahou Sensou',NULL,NULL,NULL,NULL,12,N'TV',NULL),
    (N'Maji de Watashi ni Koi Shinasai!',NULL,NULL,NULL,NULL,12,N'TV',NULL),
    (N'Makai Ouji: Devils and Realist',NULL,NULL,NULL,NULL,12,N'TV',NULL),
    (N'Mangaka-san to Assistant-san to The Animation',NULL,NULL,NULL,NULL,12,N'TV',NULL),
    (N'Mekakucity Actors',NULL,NULL,NULL,NULL,12,N'TV',NULL),
    (N'Momo Kyun Sword',NULL,NULL,NULL,NULL,12,N'TV',NULL),
    (N'Nourin',NULL,NULL,NULL,NULL,12,N'TV',NULL),
    (N'Omamori Himari',NULL,NULL,NULL,NULL,12,N'TV',NULL),
    (N'Ookami Kakushi',NULL,NULL,NULL,NULL,12,N'TV',NULL),
    (N'Ore, Twintails ni Narimasu.',NULL,NULL,NULL,NULL,12,N'TV',NULL),
    (N'Rail Wars!',NULL,NULL,NULL,NULL,12,N'TV',NULL),
    (N'Saraiya Goyou',NULL,NULL,NULL,NULL,12,N'TV',NULL),
    (N'Seiken no Blacksmith',NULL,NULL,NULL,NULL,12,N'TV',NULL),
    (N'Seiken Tsukai no World Break',NULL,NULL,NULL,NULL,12,N'TV',NULL),
    (N'Seikoku no Dragonar',NULL,NULL,NULL,NULL,12,N'TV',NULL),
    (N'Selector infected WIXOSS',NULL,NULL,NULL,NULL,12,N'TV',N'Specials'),
    (N'Shingetsutan Tsukihime',NULL,NULL,NULL,NULL,12,N'TV',NULL),
    (N'Sidonia no Kishi',NULL,NULL,NULL,NULL,12,N'TV (+nowe)',NULL),
    (N'Soredemo Sekai wa Utsukushii',NULL,NULL,NULL,NULL,12,N'TV',NULL),
    (N'Super Sonico The Animation',NULL,NULL,NULL,NULL,12,N'TV',NULL),
    (N'Tokyo Ghoul',NULL,NULL,NULL,NULL,12,N'TV',N'Specials'),
    (N'Tokyo Magnitude 8.0',NULL,NULL,NULL,NULL,12,N'TV+Special',NULL),
    (N'Ushinawareta Mirai wo Motomete',NULL,NULL,NULL,NULL,12,N'TV',NULL),
    (N'Walkure Romanze',NULL,NULL,NULL,NULL,12,N'TV',NULL),
    (N'Yosuga no Sora: In Solitude, Where We Are Least Alone.',NULL,NULL,NULL,NULL,12,N'TV',NULL),
    (N'Yuuki Yuuna wa Yuusha de Aru',NULL,NULL,NULL,NULL,12,N'TV',NULL),
    (N'Akagami no Shirayuki-hime',NULL,NULL,NULL,NULL,13,N'TV',N'nowe'),
    (N'Aku no Hana',NULL,NULL,NULL,NULL,13,N'TV',NULL),
    (N'Amagi Brilliant Park',NULL,NULL,NULL,NULL,13,N'TV',NULL),
    (N'Amnesia',NULL,NULL,NULL,NULL,13,N'TV',NULL),
    (N'Ano Natsu de Matteru',NULL,NULL,NULL,NULL,13,N'TV',NULL),
    (N'Ao Haru Ride',NULL,NULL,NULL,NULL,13,N'TV',NULL),
    (N'Black Bullet',NULL,NULL,NULL,NULL,13,N'TV',N'2 sezon?'),
    (N'C³',NULL,NULL,NULL,NULL,13,N'TV',NULL),
    (N'Campione!: Matsurowanu Kamigami to Kamigoroshi no Maou',NULL,NULL,NULL,NULL,13,N'TV',NULL),
    (N'Coppelion',NULL,NULL,NULL,NULL,13,N'TV',NULL),
    (N'Dance in the Vampire Bund',NULL,NULL,NULL,NULL,13,N'TV',NULL),
    (N'Danganronpa: Kibou no Gakuen to Zetsubou no Koukousei - The Animation',NULL,NULL,NULL,NULL,13,N'TV',NULL),
    (N'Danna ga Nani wo Itteiru ka Wakaranai Ken',NULL,NULL,NULL,NULL,13,N'TV',NULL),
    (N'Dansai Bunri no Crime Edge',NULL,NULL,NULL,NULL,13,N'TV',NULL),
    (N'Dantalian no Shoka',NULL,NULL,NULL,NULL,13,N'TV',NULL),
    (N'Devil Survivor 2 The Animation',NULL,NULL,NULL,NULL,13,N'TV',NULL),
    (N'D-frag',NULL,NULL,NULL,NULL,13,N'TV',NULL),
    (N'DRAMAtical Murder',NULL,NULL,NULL,NULL,13,N'TV',NULL),
    (N'Dungeon ni Deai wo Motomeru no wa Machigatteiru Darou ka',NULL,NULL,NULL,NULL,13,N'TV',NULL),
    (N'Fortune Arterial: Akai Yakusoku',NULL,NULL,NULL,NULL,13,N'TV',NULL),
    (N'Gangsta.',NULL,NULL,NULL,NULL,13,N'TV',NULL),
    (N'Glasslip',NULL,NULL,NULL,NULL,13,N'TV',NULL),
    (N'Grisaia no Kajitsu',NULL,NULL,NULL,NULL,13,N'TV',NULL),
    (N'Haibane Renmei',NULL,NULL,NULL,NULL,13,N'TV',NULL),
    (N'Hamatora The Animation',NULL,NULL,NULL,NULL,13,N'TV',NULL),
    (N'Hataraku Maou-sama!',NULL,NULL,NULL,NULL,13,N'TV',NULL),
    (N'Hidan no Aria',NULL,NULL,NULL,NULL,13,N'TV',NULL),
    (N'Hitsugi no Chaika',NULL,NULL,NULL,NULL,13,N'TV',NULL),
    (N'Hokuto no Ken: Raoh Gaiden Ten no Haoh',NULL,NULL,NULL,NULL,13,N'TV',NULL),
    (N'Ima, Soko ni Iru Boku',NULL,NULL,NULL,NULL,13,N'TV',NULL),
    (N'Inu x Boku SS',NULL,NULL,NULL,NULL,13,N'TV',NULL),
    (N'Jinsei',NULL,NULL,NULL,NULL,13,N'TV',NULL);
INSERT INTO AnimeListFromExcel VALUES
    (N'Jitsu wa Watashi wa',NULL,NULL,NULL,NULL,13,N'TV',NULL),
    (N'Kagewani',NULL,NULL,NULL,NULL,13,N'TV',N'X'),
    (N'Kamisama no Inai Nichiyoubi',NULL,NULL,NULL,NULL,13,N'TV',NULL),
    (N'Kami-sama no Inai Nichiyoubi',NULL,NULL,NULL,NULL,13,N'TV',NULL),
    (N'Kemonozume',NULL,NULL,NULL,NULL,13,N'TV',NULL),
    (N'Koi Kaze',NULL,NULL,NULL,NULL,13,N'TV',NULL),
    (N'Kousetsu Hyaku Monogatari',NULL,NULL,NULL,NULL,13,N'TV',NULL),
    (N'Kowabon',NULL,NULL,NULL,NULL,13,N'TV',NULL),
    (N'Kuusen Madoushi Kouhosei no Kyoukan',NULL,NULL,NULL,NULL,13,N'TV+OVA',NULL),
    (N'Madan no Ou to Vanadis',NULL,NULL,NULL,NULL,13,N'TV',NULL),
    (N'Makura no Danshi',NULL,NULL,NULL,NULL,13,N'TV',NULL),
    (N'Mao Dante',NULL,NULL,NULL,NULL,13,N'TV',NULL),
    (N'Maoyuu Maou Yuusha',NULL,NULL,NULL,NULL,13,N'TV',NULL),
    (N'Mayo Chiki!',NULL,NULL,NULL,NULL,13,N'TV',NULL),
    (N'Mugen no Juunin',NULL,NULL,NULL,NULL,13,N'TV',NULL),
    (N'Narutaru: Mukuro Naru Hoshi Tama Taru Ko',NULL,NULL,NULL,NULL,13,N'TV',NULL),
    (N'Natsuiro Kiseki',NULL,NULL,NULL,NULL,13,N'TV',NULL),
    (N'Oda Nobuna no Yabou',NULL,NULL,NULL,NULL,13,N'TV',NULL),
    (N'Photokano',NULL,NULL,NULL,NULL,13,N'TV',NULL),
    (N'Rokujouma no Shinryakusha!? (TV)',NULL,NULL,NULL,NULL,13,N'TV',NULL),
    (N'Saenai Heroine no Sodatekata',NULL,NULL,NULL,NULL,13,N'TV',N'nowe'),
    (N'Sengoku Musou',NULL,NULL,NULL,NULL,13,N'TV',N'nowe'),
    (N'Shingeki no Bahamut: Genesis',NULL,NULL,NULL,NULL,13,N'TV',NULL),
    (N'Tari Tari',NULL,NULL,NULL,NULL,13,N'TV',NULL),
    (N'Witch Craft Works',NULL,NULL,NULL,NULL,13,N'mieszane',NULL),
    (N'World Destruction: Sekai Bokumetsu no Rokunin',NULL,NULL,NULL,NULL,13,N'TV',NULL),
    (N'Yami Shibai',NULL,NULL,NULL,NULL,13,N'TV',N'X'),
    (N'Yugo the Negotiator',NULL,NULL,NULL,NULL,13,N'TV',NULL),
    (N'Zetman',NULL,NULL,NULL,NULL,13,N'TV',NULL),
    (N'Zombie-Loan',NULL,NULL,NULL,NULL,13,N'TV',NULL),
    (N'Aoki Hagane no Arpeggio: Ars Nova',NULL,NULL,NULL,NULL,14,N'TV',NULL),
    (N'Canaan',NULL,NULL,NULL,NULL,14,N'TV',N'special'),
    (N'Charlotte',NULL,NULL,NULL,NULL,14,N'TV',N'X'),
    (N'Dakara Boku wa, H ga Dekinai.',NULL,NULL,NULL,NULL,14,N'mieszane',NULL),
    (N'God Eater',NULL,NULL,NULL,NULL,14,N'TV',NULL),
    (N'Gokukoku no Brynhildr',NULL,NULL,NULL,NULL,14,N'TV',N'X'),
    (N'Juubee Ninpuuchou',NULL,NULL,NULL,NULL,14,N'TV',NULL),
    (N'K',NULL,NULL,NULL,NULL,14,N'TV',N'X'),
    (N'Kekkai Sensen',NULL,NULL,NULL,NULL,14,N'mieszane',N'X'),
    (N'Mikakunin de Shinkoukei',NULL,NULL,NULL,NULL,14,N'mieszane',NULL),
    (N'Mouryou no Hako',NULL,NULL,NULL,NULL,14,N'TV',NULL),
    (N'Nazo no Kanojo X',NULL,NULL,NULL,NULL,14,N'TV',NULL),
    (N'Noragami',NULL,NULL,NULL,NULL,14,N'TV',N'dodatki'),
    (N'Toaru Hikuushi e no Koiuta',NULL,NULL,NULL,NULL,14,N'TV',NULL),
    (N'Tonari no Kaibutsu-kun',NULL,NULL,NULL,NULL,14,N'TV',NULL),
    (N'Yahari Ore no Seishun Love Comedy wa Machigatteiru.',NULL,NULL,NULL,NULL,14,N'TV',N'X'),
    (N'Yojouhan Shinwa Taikei',NULL,NULL,NULL,NULL,14,N'TV',NULL),
    (N'AD Police',NULL,NULL,NULL,NULL,15,N'TV',NULL),
    (N'Angel Beats!',NULL,NULL,NULL,NULL,15,N'TV',N'X'),
    (N'Higashi no Eden',NULL,NULL,NULL,NULL,15,N'TV',NULL),
    (N'Myself ; Yourself',NULL,NULL,NULL,NULL,15,N'TV',NULL),
    (N'Terra Formars OVA',NULL,NULL,NULL,NULL,15,N'OVA',N'nowe'),
    (N'True Tears',NULL,NULL,NULL,NULL,15,N'mieszane',NULL),
    (N'Air',NULL,NULL,NULL,NULL,16,N'mieszane',NULL),
    (N'Baccano!',NULL,NULL,NULL,NULL,16,N'TV',NULL),
    (N'Kimi no Iru Machi',NULL,NULL,NULL,NULL,16,N'TV',NULL),
    (N'Kino no tabi: the beautiful world',NULL,NULL,NULL,NULL,16,N'mieszane',NULL),
    (N'Saishuu Heiki Kanojo',NULL,NULL,NULL,NULL,16,N'mieszane',NULL),
    (N'The SoulTaker: Tamashii-gari',NULL,NULL,NULL,NULL,16,N'TV',NULL),
    (N'Fate/kaleid liner Prisma☆Illya 2wei!',NULL,NULL,NULL,NULL,17,N'mieszane',NULL),
    (N'Kokoro Connect',NULL,NULL,NULL,NULL,17,N'',N'X'),
    (N'Ben-To',NULL,NULL,NULL,NULL,18,N'TV',NULL),
    (N'Danshi Koukousei no Nichijou',NULL,NULL,NULL,NULL,18,N'TV',NULL),
    (N'Ichiban Ushiro no Daimaou',NULL,NULL,NULL,NULL,18,N'TV',NULL),
    (N'Kotoura-san',NULL,NULL,NULL,NULL,18,N'TV',NULL),
    (N'Machine-Doll wa Kizutsukanai',NULL,NULL,NULL,NULL,18,N'TV',NULL),
    (N'No game no life',NULL,NULL,NULL,NULL,18,N'TV',NULL),
    (N'Rokka no Yuusha',NULL,NULL,NULL,NULL,18,N'TV',NULL),
    (N'Ryuugajou Nanana no Maizoukin (TV)',NULL,NULL,NULL,NULL,18,N'TV',NULL),
    (N'Senran Kagura',NULL,NULL,NULL,NULL,18,N'TV',NULL),
    (N'Yuusha ni Narenakatta Ore wa Shibushibu Shuushoku wo Ketsui Shimashita.',N'????',NULL,NULL,NULL,18,N'mieszane',NULL),
    (N'Appleseed',NULL,NULL,NULL,NULL,19,N'mieszane',NULL),
    (N'Blade and Soul',NULL,NULL,NULL,NULL,19,N'TV',NULL),
    (N'Bokura wa Minna Kawaisou',NULL,NULL,NULL,NULL,19,N'TV',NULL),
    (N'Hagure Yuusha no Estetica',NULL,NULL,NULL,NULL,19,N'TV',NULL),
    (N'Kara no Kyoukai 1: Fukan Fuukei',NULL,NULL,NULL,NULL,19,N'mieszane',NULL),
    (N'Itsuka Tenma no Kuro Usagi',NULL,NULL,NULL,NULL,20,N'mieszane',NULL),
    (N'Shigofumi',NULL,NULL,NULL,NULL,20,N'TV',NULL),
    (N'Shinmai Maou no Testament',NULL,NULL,NULL,NULL,20,N'mieszane',N'nowe'),
    (N'Tamako Love Story',NULL,NULL,NULL,NULL,20,N'mieszane',NULL),
    (N'Overlord',NULL,NULL,NULL,NULL,21,N'TV+Special',NULL),
    (N'Gakkou no Kaidan',NULL,NULL,NULL,NULL,22,N'TV',NULL),
    (N'Nisekoi',NULL,NULL,NULL,NULL,22,N'TV',NULL),
    (N'Robotics;Notes',NULL,NULL,NULL,NULL,22,N'TV',NULL),
    (N'Samurai Flamenco',NULL,NULL,NULL,NULL,22,N'TV',NULL),
    (N'Texhnolyze ',NULL,NULL,NULL,NULL,22,N'TV',N'X'),
    (N'UN-GO',NULL,NULL,NULL,NULL,22,N'mieszane',NULL),
    (N'Hyouka',NULL,NULL,NULL,NULL,23,N'TV',NULL),
    (N'Shigatsu wa Kimi no Uso',NULL,NULL,NULL,NULL,23,N'TV',NULL),
    (N'Waga Seishun no Arcadia',NULL,NULL,NULL,NULL,23,N'TV',NULL),
    (N'Akame ga Kill!',NULL,NULL,NULL,NULL,24,N'TV',N'specials'),
    (N'Basilisk: Kouga Ninpou Chou',NULL,NULL,NULL,NULL,24,N'TV',NULL),
    (N'Black Cat',NULL,NULL,NULL,NULL,24,N'TV',NULL),
    (N'Gankutsuou',NULL,NULL,NULL,NULL,24,N'TV',NULL),
    (N'Gate: Jieitai Kanochi nite, Kaku Tatakaeri',NULL,NULL,NULL,NULL,24,N'TV',NULL),
    (N'Golden Time',NULL,NULL,NULL,NULL,24,N'TV',NULL),
    (N'Karin',NULL,NULL,NULL,NULL,24,N'TV',NULL),
    (N'Kaze no Stigma',NULL,NULL,NULL,NULL,24,N'TV',NULL),
    (N'Kiseijuu',NULL,NULL,NULL,NULL,24,N'TV',N'X'),
    (N'Kurau Phantom Memory',NULL,NULL,NULL,NULL,24,N'TV',NULL),
    (N'Lovely★Complex',NULL,NULL,NULL,NULL,24,N'TV',NULL),
    (N'M3: Sono Kuroki Hagane',NULL,NULL,NULL,NULL,24,N'TV',NULL),
    (N'Mawaru Penguindrum',NULL,NULL,NULL,NULL,24,N'TV',NULL),
    (N'Medaka Box',NULL,NULL,NULL,NULL,24,N'TV',NULL),
    (N'NHK ni Youkoso!',NULL,NULL,NULL,NULL,24,N'TV',N'X'),
    (N'Nobunaga the Fool',NULL,NULL,NULL,NULL,24,N'TV',NULL),
    (N'Ore Monogatari!!',NULL,NULL,NULL,NULL,24,N'TV',NULL),
    (N'Sakura Taisen: Ouka Kenran',NULL,NULL,NULL,NULL,24,N'OVA',NULL),
    (N'Sakurasou no Pet na Kanojo',NULL,NULL,NULL,NULL,24,N'TV',NULL),
    (N'Shangri-La',NULL,NULL,NULL,NULL,24,N'TV',NULL),
    (N'Shirogane no Ishi: Argevollen',NULL,NULL,NULL,NULL,24,N'TV',NULL),
    (N'Special A',NULL,NULL,NULL,NULL,24,N'TV',NULL),
    (N'Speed Grapher',NULL,NULL,NULL,NULL,24,N'TV',NULL),
    (N'Strike the Blood',NULL,NULL,NULL,NULL,24,N'TV',NULL),
    (N'Sukitte Ii na yo.',NULL,NULL,NULL,NULL,24,N'mieszane',NULL),
    (N'Trinity Blood',NULL,NULL,NULL,NULL,24,N'TV',NULL),
    (N'07-Ghost',NULL,NULL,NULL,NULL,25,N'TV',NULL),
    (N'Akatsuki no Yona',NULL,NULL,NULL,NULL,25,N'TV',NULL),
    (N'Blassreiter',NULL,NULL,NULL,NULL,25,N'TV',NULL),
    (N'Bokurano',NULL,NULL,NULL,NULL,25,N'TV',NULL),
    (N'Cross Ange: Tenshi to Ryuu no Rondo',NULL,NULL,NULL,NULL,25,N'TV',NULL),
    (N'Date A Live',NULL,NULL,NULL,NULL,25,N'mieszane',NULL),
    (N'Densetsu no Yuusha no Densetsu',NULL,NULL,NULL,NULL,25,N'TV',NULL),
    (N'Garo: Honoo no Kokuin',NULL,NULL,NULL,NULL,25,N'TV',N'nowe'),
    (N'Ghost Hunt',NULL,NULL,NULL,NULL,25,N'TV',N'X'),
    (N'Gosick',NULL,NULL,NULL,NULL,25,N'TV',NULL),
    (N'Inferno Cop',NULL,NULL,NULL,NULL,25,N'ONA',NULL),
    (N'Itazura na Kiss',NULL,NULL,NULL,NULL,25,N'TV',NULL),
    (N'Ixion Saga DT',NULL,NULL,NULL,NULL,25,N'TV',NULL),
    (N'Jormungand',NULL,NULL,NULL,NULL,25,N'TV',NULL),
    (N'Karneval (TV)',NULL,NULL,NULL,NULL,25,N'mieszane',NULL),
    (N'shinsekai-yori',NULL,NULL,NULL,NULL,25,N'TV',N'X'),
    (N'Tactics',NULL,NULL,NULL,NULL,25,N'TV',NULL),
    (N'X',NULL,NULL,NULL,NULL,25,N'mieszane',NULL),
    (N'11eyes',NULL,NULL,NULL,NULL,26,N'mieszane',NULL),
    (N'Arakawa Under the Bridge',NULL,NULL,NULL,NULL,26,N'TV',NULL),
    (N'Beck',NULL,NULL,NULL,NULL,26,N'TV',NULL),
    (N'Betterman',NULL,NULL,NULL,NULL,26,N'TV',NULL),
    (N'Boku wa Tomodachi ga Sukunai',NULL,NULL,NULL,NULL,26,N'TV',NULL),
    (N'Busou Renkin',NULL,NULL,NULL,NULL,26,N'TV',NULL),
    (N'Claymore',NULL,NULL,NULL,NULL,26,N'TV',NULL),
    (N'Durarara!!',NULL,NULL,NULL,NULL,26,N'TV',N'dodatki'),
    (N'Fruits Basket',NULL,NULL,NULL,NULL,26,N'TV',NULL),
    (N'Gantz',NULL,NULL,NULL,NULL,26,N'TV',NULL),
    (N'Gilgamesh',NULL,NULL,NULL,NULL,26,N'TV',NULL),
    (N'Gungrave',NULL,NULL,NULL,NULL,26,N'TV',NULL),
    (N'Hakkenden: Touhou Hakken Ibun',NULL,NULL,NULL,NULL,26,N'TV',NULL),
    (N'Kareshi Kanojo no Jijou',NULL,NULL,NULL,NULL,26,N'TV',NULL),
    (N'Kimi to Boku.',NULL,NULL,NULL,NULL,26,N'TV',NULL),
    (N'Kyoukai no Kanata',NULL,NULL,NULL,NULL,26,N'mieszane',NULL),
    (N'Log Horizon',NULL,NULL,NULL,NULL,26,N'TV',NULL),
    (N'Matantei Loki Ragnarok',NULL,NULL,NULL,NULL,26,N'TV',NULL),
    (N'Nabari no Ou',NULL,NULL,NULL,NULL,26,N'TV',NULL),
    (N'Nagi no Asukara',NULL,NULL,NULL,NULL,26,N'TV',NULL),
    (N'Nanatsu no Taizai',NULL,NULL,NULL,NULL,26,N'TV',NULL),
    (N'Ninja Slayer From Animation',NULL,NULL,NULL,NULL,26,N'ONA',NULL),
    (N'Noir',NULL,NULL,NULL,NULL,26,N'TV',NULL),
    (N'Non Non Biyori',NULL,NULL,NULL,NULL,26,N'TV',NULL),
    (N'Rainbow: Nisha Rokubou no Shichinin',NULL,NULL,NULL,NULL,26,N'TV',NULL),
    (N'Samurai 7',NULL,NULL,NULL,NULL,26,N'TV',NULL),
    (N'Seirei no Moribito',NULL,NULL,NULL,NULL,26,N'TV',NULL),
    (N'Shirobako',NULL,NULL,NULL,NULL,26,N'TV',NULL),
    (N'Souten Kouro',NULL,NULL,NULL,NULL,26,N'TV',NULL),
    (N'Souten no Ken',NULL,NULL,NULL,NULL,26,N'TV',NULL),
    (N'Suzuka',NULL,NULL,NULL,NULL,26,N'TV',NULL),
    (N'The Big O',NULL,NULL,NULL,NULL,26,N'TV',NULL),
    (N'Touhai Densetsu Akagi: Yami ni Maiorita Tensai',NULL,NULL,NULL,NULL,26,N'TV',NULL),
    (N'Tytania',NULL,NULL,NULL,NULL,26,N'TV',NULL),
    (N'Blue Gender',NULL,NULL,NULL,NULL,27,N'TV',NULL),
    (N'Chrome Shelled Regios',NULL,NULL,NULL,NULL,27,N'TV',NULL),
    (N'Fate/stay night (2006)',NULL,NULL,NULL,NULL,27,N'mieszane',NULL),
    (N'Mouretsu Pirates',NULL,NULL,NULL,NULL,27,N'TV',NULL),
    (N'Seihou Bukyou Outlaw Star',NULL,NULL,NULL,NULL,27,N'TV+Special',NULL),
    (N'Sekirei',NULL,NULL,NULL,NULL,27,N'TV+',NULL),
    (N'shikabane hime:aka',NULL,NULL,NULL,NULL,27,N'TV',NULL),
    (N'Tenjou Tenge',NULL,NULL,NULL,NULL,27,N'mieszane',NULL),
    (N'Trigun',NULL,NULL,NULL,NULL,27,N'TV',NULL),
    (N'Air Gear',NULL,NULL,NULL,NULL,28,N'mieszane',NULL),
    (N'Berserk',NULL,NULL,NULL,NULL,28,N'TV',NULL),
    (N'Dennou Coil',NULL,NULL,NULL,NULL,28,N'TV',NULL),
    (N'Gunslinger Girl',NULL,NULL,NULL,NULL,28,N'TV',NULL),
    (N'hellsing ',NULL,NULL,NULL,NULL,28,N'mieszane',NULL),
    (N'Kaichou wa Maid-sama!',NULL,NULL,NULL,NULL,28,N'TV',NULL),
    (N'Kanokon',NULL,NULL,NULL,NULL,28,N'mieszane',NULL),
    (N'Kimi ga Nozomu Eien',NULL,NULL,NULL,NULL,28,N'mieszane',NULL),
    (N'Mermaid Forest',NULL,NULL,NULL,NULL,28,N'TV',NULL),
    (N'Nekojiru-sou',NULL,NULL,NULL,NULL,28,N'TV',NULL),
    (N'Neon Genesis Evangelion',NULL,NULL,NULL,NULL,28,N'TV',NULL),
    (N'Ookami to Koushinryou',NULL,NULL,NULL,NULL,28,N'mieszane',NULL),
    (N'Scryed',NULL,NULL,NULL,NULL,28,N'TV',NULL),
    (N'Senki Zesshou Symphogear: Meteoroid-Falling, Burning, and Disappear, Then...',NULL,NULL,NULL,NULL,28,N'TV',NULL),
    (N'Sora no Otoshimono',NULL,NULL,NULL,NULL,28,N'mieszane',NULL),
    (N'Terra e…',NULL,NULL,NULL,NULL,28,N'mieszane',NULL),
    (N'Mushibugyou',NULL,NULL,NULL,NULL,29,N'TV',NULL),
    (N'Strike Witches',NULL,NULL,NULL,NULL,29,N'mieszane',NULL),
    (N'Mahouka Koukou no Rettousei',NULL,NULL,NULL,NULL,30,N'TV',NULL),
    (N'Tetsuwan Birdy',NULL,NULL,NULL,NULL,30,N'TV',NULL),
    (N'Top wo Nerae 2! Diebuster',NULL,NULL,NULL,NULL,30,N'mieszane',NULL),
    (N'Kamisama Hajimemashita',NULL,NULL,NULL,NULL,31,N'TV',NULL),
    (N'Street Fighter II V',NULL,NULL,NULL,NULL,31,N'mieszane',NULL),
    (N'Toradora!',NULL,NULL,NULL,NULL,31,N'mieszane',NULL),
    (N'Arslan Senki (TV)',NULL,NULL,NULL,NULL,32,N'mieszane',N'nowe'),
    (N'Free!',NULL,NULL,NULL,NULL,32,N'TV+Special',NULL),
    (N'Girls und Panzer: Kore ga Hontou no Anzio-sen Desu!',NULL,NULL,NULL,NULL,32,N'mieszane',NULL),
    (N'Kaibutsu Oujo',NULL,NULL,NULL,NULL,32,N'mieszane',NULL),
    (N'mugen no ryvius infinite',NULL,NULL,NULL,NULL,32,N'TV',NULL),
    (N'Seto no Hanayome',NULL,NULL,NULL,NULL,32,N'mieszane',NULL),
    (N'Accel World',NULL,NULL,NULL,NULL,34,N'mieszane',NULL),
    (N'Fate/Zero',NULL,NULL,NULL,NULL,34,N'mieszane',NULL),
    (N'Pandora Hearts',NULL,NULL,NULL,NULL,34,N'TV',NULL),
    (N'Psycho-Pass',NULL,NULL,NULL,NULL,34,N'TV',NULL),
    (N'Chrno Crusade',NULL,NULL,NULL,NULL,35,N'TV',NULL),
    (N'Love Live! School Idol Project 2nd Season',NULL,NULL,NULL,NULL,35,N'mieszane',NULL),
    (N'Planetes',NULL,NULL,NULL,NULL,35,N'TV+Special',NULL),
    (N'Virtua Fighter',NULL,NULL,NULL,NULL,35,N'TV',NULL),
    (N'Black Lagoon',NULL,NULL,NULL,NULL,36,N'mieszane',NULL),
    (N'Freezing Vibration',NULL,NULL,NULL,NULL,36,N'TV',NULL),
    (N'Guilty Crown',NULL,NULL,NULL,NULL,36,N'mieszane',N'dodatki'),
    (N'Magic Kaito 1412',NULL,NULL,NULL,NULL,36,N'TV',NULL),
    (N'Needless',NULL,NULL,NULL,NULL,36,N'TV+Special',NULL),
    (N'Owari no Seraph',NULL,NULL,NULL,NULL,36,N'mieszane',NULL),
    (N'Seitokai Yakuindomo',NULL,NULL,NULL,NULL,36,N'TV',NULL),
    (N'Area no Kishi',NULL,NULL,NULL,NULL,37,N'TV',NULL),
    (N'Gallery Fake',NULL,NULL,NULL,NULL,37,N'TV',NULL),
    (N'Senjou no Valkyria: Gallian Chronicles',NULL,NULL,NULL,NULL,37,N'mieszane',NULL),
    (N'Shuffle!',NULL,NULL,NULL,NULL,37,N'TV',NULL),
    (N'Yozakura Quartet: Hana no Uta',NULL,NULL,NULL,NULL,37,N'mieszane',NULL),
    (N'Hachimitsu to Clover',NULL,NULL,NULL,NULL,38,N'TV',NULL),
    (N'Kanon (2006)',NULL,NULL,NULL,NULL,38,N'TV',NULL),
    (N'Dog Days',NULL,NULL,NULL,NULL,39,N'TV',NULL),
    (N'Popee the Performer',NULL,NULL,NULL,NULL,39,N'TV',NULL),
    (N'White Album 2',NULL,NULL,NULL,NULL,39,N'TV',NULL),
    (N'JoJo''s Bizarre Adventure: Stardust Crusaders',NULL,NULL,NULL,NULL,40,N'mieszane',NULL),
    (N'Kiniro no Corda: Primo Passo',NULL,NULL,NULL,NULL,40,N'TV',NULL),
    (N'Rozen Maiden (2013)',NULL,NULL,NULL,NULL,40,N'TV',NULL),
    (N'Shoujo Kakumei Utena',NULL,NULL,NULL,NULL,40,N'TV',NULL),
    (N'Kimi ni Todoke',NULL,NULL,NULL,NULL,41,N'TV',NULL),
    (N'Phantom: Requiem for the Phantom',NULL,NULL,NULL,NULL,41,N'mieszane',NULL),
    (N'Darker than Black',NULL,NULL,NULL,NULL,42,N'mieszane',NULL),
    (N'xxxHolic ',NULL,NULL,NULL,NULL,42,N'mieszane',N'Film'),
    (N'Rekka no Honoo',NULL,NULL,NULL,NULL,43,N'TV',NULL),
    (N'Juuni Kokuki',NULL,NULL,NULL,NULL,45,N'TV',NULL),
    (N'Chuunibyou demo Koi ga Shitai!',NULL,NULL,NULL,NULL,46,N'mieszane',NULL),
    (N'Sayonara Zetsubou Sensei',NULL,NULL,NULL,NULL,46,N'mieszane',NULL),
    (N'Hakuouki',NULL,NULL,NULL,NULL,47,N'mieszane',NULL),
    (N'Majutsushi Orphen',NULL,NULL,NULL,NULL,47,N'TV',NULL),
    (N'Great Teacher Onizuka',NULL,NULL,NULL,NULL,48,N'TV',NULL),
    (N'Haiyore! Nyaruko-san',NULL,NULL,NULL,NULL,48,N'mieszane',NULL),
    (N'Konpeki no Kantai',NULL,NULL,NULL,NULL,48,N'OVA',NULL),
    (N'Little Busters!',NULL,NULL,NULL,NULL,48,N'mieszane',NULL);
INSERT INTO AnimeListFromExcel VALUES
    (N'Tengen Toppa Gurren Lagann',NULL,NULL,NULL,NULL,48,N'mieszane',N'dodatki'),
    (N'Ansatsu Kyoushitsu (TV)',NULL,NULL,NULL,NULL,49,N'TV',NULL),
    (N'Grappler Baki',NULL,NULL,NULL,NULL,49,N'TV',NULL),
    (N'Last Exile',NULL,NULL,NULL,NULL,49,N'TV',NULL),
    (N'Blood+',NULL,NULL,NULL,NULL,50,N'TV',NULL),
    (N'Clannad: After Story',NULL,NULL,NULL,NULL,50,N'mieszane',N'X'),
    (N'El Hazard: The Wanderers',NULL,NULL,NULL,NULL,50,N'TV',NULL),
    (N'Jigoku Sensei Nube',NULL,NULL,NULL,NULL,50,N'TV',NULL),
    (N'Nana',NULL,NULL,NULL,NULL,50,N'TV',NULL),
    (N'World Trigger',NULL,NULL,NULL,NULL,50,N'TV',N'nowe'),
    (N'Chihayafuru',NULL,NULL,NULL,NULL,51,N'TV',NULL),
    (N'Golgo 13: The Professional',NULL,NULL,NULL,NULL,52,N'mieszane',NULL),
    (N'Gyakkyou Burai Kaiji: Ultimate Survivor',NULL,NULL,NULL,NULL,52,N'TV',NULL),
    (N'Magi: The Kingdom of Magic',NULL,NULL,NULL,NULL,52,N'TV',NULL),
    (N'Amagami SS',NULL,NULL,NULL,NULL,53,N'mieszane',NULL),
    (N'Full Moon wo Sagashite',NULL,NULL,NULL,NULL,53,N'TV',NULL),
    (N'Nodame Cantabile',NULL,NULL,NULL,NULL,54,N'mieszane',NULL),
    (N'Ikkitousen: Xtreme Xecutor',NULL,NULL,NULL,NULL,55,N'Mieszane',NULL),
    (N'Nurarihyon no Mago',NULL,NULL,NULL,NULL,55,N'mieszane',NULL),
    (N'Soukyuu no Fafner: Dead Aggressor',NULL,NULL,NULL,NULL,55,N'mieszane',NULL),
    (N'kuroshitsuji ',NULL,NULL,NULL,NULL,56,N'mieszane',N'dodatki'),
    (N'School Rumble',NULL,NULL,NULL,NULL,56,N'TV',NULL),
    (N'Ninku',NULL,NULL,NULL,NULL,57,N'mieszane',NULL),
    (N'Zero no Tsukaima',NULL,NULL,NULL,NULL,57,N'TV',NULL),
    (N'Gundam Wing ',NULL,NULL,NULL,NULL,58,N'mieszane',NULL),
    (N'K-On!',NULL,NULL,NULL,NULL,58,N'mieszane',NULL),
    (N'Sengoku Basara',NULL,NULL,NULL,NULL,58,N'mieszane',NULL),
    (N'Tsubasa Chronicle',NULL,NULL,NULL,NULL,58,N'mieszane',NULL),
    (N'Natsume Yuujinchou',NULL,NULL,NULL,NULL,59,N'mieszane',NULL),
    (N'Sword Art Online',NULL,NULL,NULL,NULL,60,N'TV',N'Extra Ed'),
    (N'Saki: Achiga-hen - Episode of Side-A',NULL,NULL,NULL,NULL,61,N'TV',NULL),
    (N'Casshern Sins',NULL,NULL,NULL,NULL,63,N'TV',NULL),
    (N'Shijou Saikyou no Deshi Kenichi',NULL,NULL,NULL,NULL,65,N'mieszane',NULL),
    (N'Utawarerumono',NULL,NULL,NULL,NULL,65,N'mieszane',NULL),
    (N'Suzumiya Haruhi no Yuuutsu',NULL,NULL,NULL,NULL,66,N'mieszane (nie TV 5 min)',NULL),
    (N'Devilman',NULL,NULL,NULL,NULL,69,N'mieszane',NULL),
    (N'Monster ',NULL,NULL,NULL,NULL,75,N'TV',N'X'),
    (N'Phi Brain: Kami no Puzzle',NULL,NULL,NULL,NULL,75,N'TV',NULL),
    (N'Lodoss-tou Senki',NULL,NULL,NULL,NULL,76,N'mieszane',NULL),
    (N'Beelzebub',NULL,NULL,NULL,NULL,77,N'TV',NULL),
    (N'Kingdom',NULL,NULL,NULL,NULL,77,N'TV',NULL),
    (N'Hikaru no Go',NULL,NULL,NULL,NULL,78,N'mieszane',NULL),
    (N'Jigoku Shoujo ',NULL,NULL,NULL,NULL,78,N'TV',N'X'),
    (N'Bakuman.',NULL,NULL,NULL,NULL,80,N'TV',NULL),
    (N'.hack//The Movie: Sekai no Mukou ni',NULL,NULL,NULL,NULL,83,N'mieszane',NULL),
    (N'Saiunkoku Monogatari',NULL,NULL,NULL,NULL,84,N'TV',NULL),
    (N'Eureka Seven',NULL,NULL,NULL,NULL,88,N'mieszane',NULL),
    (N'Initial D Final Stage',NULL,NULL,NULL,NULL,89,N'mieszane',NULL),
    (N'Code Geass',NULL,NULL,NULL,NULL,95,N'mieszane',NULL),
    (N'You''re Under Arrest! (1996)',NULL,NULL,NULL,NULL,100,N'mieszane',NULL),
    (N'Uchuu Kyoudai',NULL,NULL,NULL,NULL,102,N'mieszane',NULL),
    (N'D.Gray-man',NULL,NULL,NULL,NULL,103,N'TV',NULL),
    (N'Rurouni Kenshin: Meiji Kenkaku Romantan',NULL,NULL,NULL,NULL,108,N'mieszane',NULL),
    (N'Toaru Kagaku no Railgun+Toaru Majutsu no Index',NULL,NULL,NULL,NULL,108,N'mieszane',NULL),
    (N'Shakugan no Shana',NULL,NULL,NULL,NULL,109,N'mieszane',NULL),
    (N'Uchuu Senkan Yamato 2199',NULL,NULL,NULL,NULL,110,N'mieszane',NULL),
    (N'Soul Eater',NULL,NULL,NULL,NULL,114,N'TV',NULL),
    (N'Yu Yu Hakusho',NULL,NULL,NULL,NULL,125,N'mieszane',NULL),
    (N'009 Re:Cyborg',NULL,NULL,NULL,NULL,133,N'mieszane',NULL),
    (N'Slayers',NULL,NULL,NULL,NULL,140,N'mieszane',NULL),
    (N'Ginga Eiyuu Densetsu',NULL,NULL,NULL,NULL,165,N'OVA',NULL),
    (N'The iDOLM@STER',NULL,NULL,NULL,NULL,178,N'mieszane',NULL),
    (N'Kindaichi Shounen no Jikenbo (TV)',NULL,NULL,NULL,NULL,181,N'mieszane',NULL),
    (N'InuYasha',NULL,NULL,NULL,NULL,198,N'mieszane',NULL),
    (N'Katekyo Hitman Reborn!',NULL,NULL,NULL,NULL,207,N'mieszane',NULL),
    (N'Gintama',NULL,NULL,NULL,NULL,278,N'mieszane',NULL),
    (N'Captain Harlock',NULL,NULL,NULL,NULL,NULL,NULL,N'duuuużo'),
    (N'Furusato Saisei: Nihon no Mukashibanashi',NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (N'Mayoiga',NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (N'Monster Strike',NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (N'One Piece',NULL,NULL,NULL,NULL,NULL,NULL,N'dużo'),
    (N'Persona 4 The Golden Animation',NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (N'Savanna game',NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (N'Yoru no Yatterman',NULL,NULL,NULL,NULL,NULL,N'mieszane',N'dużooo');
SELECT * FROM AnimeListFromExcel;