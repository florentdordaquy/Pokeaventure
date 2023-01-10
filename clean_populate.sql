use `pokemon`;

INSERT INTO pokemon.Regions (id, name_fr, name_en, name_jp)VALUES
                                                              ( 1, 'Kanto', 'Kanto', 'カントー地方'),
                                                              ( 2, 'Johto', 'Johto', 'ジョウト地方'),
                                                              ( 3, 'Hoenn', 'Hoenn', 'ホウエン地方'),
                                                              ( 4, 'Sinnoh', 'Sinnoh', 'シンオウ地方'),
                                                              ( 5, 'Unys', 'Unys', 'アンノーン地方'),
                                                              ( 6, 'Kalos', 'Kalos', 'カロス地方'),
                                                              ( 7, 'Alola', 'Alola', 'アローラ地方'),
                                                              ( 8, 'Galar', 'Galar', 'ガラル地方'),
                                                              ( 9, 'Hisui', 'Hisui', 'ヒスイ地方'),
                                                              ( 10, 'Paldea', 'Paldea', 'パルデア地方');

INSERT INTO pokemon.Generations (id, main_region_id, release_date)VALUES
                              ( 1, 1, '1996-02-27'),
                              ( 2, 2, '1999-04-01'),
                              ( 3, 3, '2002-04-26'),
                              ( 4, 4, '2006-04-28'),
                              ( 5, 5, '2010-09-18'),
                              ( 6, 6, '2013-11-18'),
                              ( 7, 7, '2016-11-18'),
                              ( 8, 8, '2019-11-15'),
                              ( 9, 9, '2022-11-15');

INSERT INTO pokemon.Games (id, generation_id, region_id, name_fr, name_en, name_jp ,platform, realease_date) VALUES
    (1, 1, 1, 'Pokémon Rouge', 'Pokémon Red', 'ポケットモンスター赤', 'GB', '1996-02-27'),
    (2, 1, 1, 'Pokémon Bleu', 'Pokémon Blue', 'ポケットモンスター青', 'GB', '1996-02-27'),
    (3, 1, 1, 'Pokémon Jaune', 'Pokémon Yellow', 'ポケットモンスター黄', 'GB', '1998-10-18'),

    (4, 2, 2, 'Pokémon Or', 'Pokémon Gold', 'ポケットモンスター金', 'GBA', '2000-09-14'),
    (5, 2, 2, 'Pokémon Argent', 'Pokémon Silver', 'ポケットモンスター銀', 'GBA', '2000-09-14'),
    (6, 2, 2, 'Pokémon Cristal', 'Pokémon Crystal', 'ポケットモンスタークリスタル', 'GBA', '2001-02-27'),

    (7, 3, 1, 'Pokémon Rouge Feu', 'Pokémon FireRed', 'ポケットモンスターファイアレッド', 'GBA', '2004-03-04'),
    (8, 3, 1, 'Pokémon Vert Feuille', 'Pokémon LeafGreen', 'ポケットモンスターリーフグリーン', 'GBA', '2004-03-04'),
    (9, 3, 3, 'Pokémon Rubis', 'Pokémon Ruby', 'ポケットモンスタールビィ', 'GBA', '2003-03-21'),
    (10, 3, 3, 'Pokémon Saphir', 'Pokémon Sapphire', 'ポケットモンスターサファイア', 'GBA', '2003-03-21'),
    (11, 3, 3, 'Pokémon Émeraude', 'Pokémon Emerald', 'ポケットモンスターエメラルド', 'GBA', '2005-05-01'),

    (12, 4, 4, 'Pokémon Diamant', 'Pokémon Diamond', 'ポケットモンスターダイヤモンド', 'NDS', '2006-09-28'),
    (13, 4, 4, 'Pokémon Perle', 'Pokémon Pearl', 'ポケットモンスターパール', 'NDS', '2006-09-28'),
    (14, 4, 4, 'Pokémon Platine', 'Pokémon Platinum', 'ポケットモンスタープラチナ', 'NDS', '2008-09-13'),
    (15, 4, 2, 'Pokémon Or HeartGold', 'Pokémon HeartGold', 'ポケットモンスターハートゴールド', 'NDS', '2010-09-12'),
    (16, 4, 2, 'Pokémon Argent SoulSilver', 'Pokémon SoulSilver', 'ポケットモンスターソウルシルバー', 'NDS', '2010-09-12'),

    (17, 5, 5, 'Pokémon Noir', 'Pokémon Black', 'ポケットモンスターブラック', 'NDS', '2010-06-23'),
    (18, 5, 5, 'Pokémon Blanc', 'Pokémon White', 'ポケットモンスターホワイト', 'NDS', '2010-06-23'),
    (19, 5, 5, 'Pokémon Noir 2', 'Pokémon Black 2', 'ポケットモンスターブラック2', 'NDS', '2012-06-23'),
    (20, 5, 5, 'Pokémon Blanc 2', 'Pokémon White 2', 'ポケットモンスターホワイト2', 'NDS', '2012-06-23'),

    (21, 6, 6, 'Pokémon X', 'Pokémon X', 'ポケットモンスターX', '3DS', '2013-10-12'),
    (22, 6, 6, 'Pokémon Y', 'Pokémon Y', 'ポケットモンスターY', '3DS', '2013-10-12'),
    (23, 6, 3, 'Pokémon Rubis Oméga', 'Pokémon Omega Ruby', 'ポケットモンスターマスターオメガルビー', '3DS', '2014-11-21'),
    (24, 6, 3, 'Pokémon Saphir Alpha', 'Pokémon Alpha Sapphire', 'ポケットモンスターマスターアルファサファイア', '3DS', '2014-11-21'),

    (25, 7, 7, 'Pokémon Soleil', 'Pokémon Sun', 'ポケットモンスターサン', '3DS', '2016-11-18'),
    (26, 7, 7, 'Pokémon Lune', 'Pokémon Moon', 'ポケットモンスタームーン', '3DS', '2016-11-18'),
    (27, 7, 7, 'Pokémon Ultra Soleil', 'Pokémon Ultra Sun', 'ポケットモンスターウルトラサン', '3DS', '2017-11-17'),
    (28, 7, 7, 'Pokémon Ultra Lune', 'Pokémon Ultra Moon', 'ポケットモンスターウルトラムーン', '3DS', '2017-11-17'),
    (29, 7, 1, 'Pokemon Lets go Evoli', 'Pokemon Lets go Evoli', 'ポケットモンスターリーグ', 'Switch', '2018-11-16'),
    (30, 7, 1, 'Pokemon Lets go Pikachu', 'Pokemon Lets go Pikachu', 'ポケットモンスターリーグ', 'Switch', '2018-11-16'),

    (31, 8, 8, 'Pokémon Épée', 'Pokémon Sword', 'ポケットモンスターソード', 'Switch', '2019-11-15'),
    (32, 8, 8, 'Pokémon Bouclier', 'Pokémon Shield', 'ポケットモンスターシールド', 'Switch', '2019-11-15'),
    (33, 8, 4, 'Pokémon Diamant Étincelant', 'Pokémon Brilliant Diamond', 'ポケットモンスターブリリアントダイヤモンド', 'Switch', '2021-11-19'),
    (34, 8, 4, 'Pokémon Perle Scintillante', 'Pokémon Shining Pearl', 'ポケットモンスターシャイニングパール', 'Switch', '2021-11-19'),
    (35, 8, 9, 'Légendes Pokémon : Arceus', 'Pokémon Legends: Arceus', 'ポケットモンスターレジェンズアルセウス', 'Switch', '2021-01-28'),

    (36, 9, 10, 'Pokémon Écarlate', 'Pokémon Scarlet', 'ポケットモンスター スカーレット', 'Switch', '2022-11-18'),
    (37, 9, 10, 'Pokémon Violet', 'Pokémon Violet', 'ポケットモンスター バイオレット', 'Switch', '2022-11-18');

INSERT INTO pokemon.Types (id, name_fr, name_en, name_jp) VALUES

    (1, 'Plante', 'Grass', 'くさタイプ'),
    (2, 'Poison', 'Poison', 'どくタイプ'),
    (3, 'Feu', 'Fire', 'ほのおタイプ'),
    (4, 'Vol', 'Flying', 'ひこうタイプ'),
    (5, 'Eau', 'Water', 'みずタイプ'),
    (6, 'Insecte', 'Bug', 'むしタイプ'),
    (7, 'Normal', 'Normal', 'ノーマルタイプ'),
    (8, 'Electrique', 'Electric', 'でんきタイプ'),
    (9, 'Sol', 'Ground', 'じめんタイプ'),
    (10, 'Combat', 'Fighting', 'かくとうタイプ'),
    (11, 'Psy', 'Psychic', 'エスパータイプ'),
    (12, 'Roche', 'Rock', 'いわタイプ'),
    (13, 'Glace', 'Ice', 'こおりタイプ'),
    (14, 'Spectre', 'Ghost', 'ゴーストタイプ'),
    (15, 'Dragon', 'Dragon', 'ドラゴンタイプ'),
    (16, 'Ténèbres', 'Dark', 'あくタイプ'),
    (17, 'Acier', 'Steel', 'はがねタイプ'),
    (18, 'Fée', 'Fairy', 'フェアリータイプ');

INSERT INTO pokemon.TypesEffectiveness (id, generation_id, attack_type_id, target_type_id, effectiveness) VALUES

        -- GENERATION 1 (generation_id = 1) , Les types Ténèbres, Acier et Fée ne sont pas pris en compte

/*
    attaque Plante faible (x0,5) contre Vol, Poison, Insecte, Feu, Plante, Dragon
    attaque Plante fort (x2) contre Sol, Roche, Eau
    attaque plante normal (x1) contre le reste

    attaque Poison faible (x0,5) contre Poison, Sol, Roche, Spectre
    attaque Poison fort (x2) contre Plante, Insecte
    attaque Poison normal (x1) contre le reste

    attaque Feu faible (x0,5) contre Roche, Feu, Eau, Dragon
    attaque Feu fort (x2) contre Insecte, Plante, Glace
    attaque Feu normal (x1) contre le reste

    attaque Vol faible (x0,5) contre Roche, Électrique
    attaque Vol fort (x2) contre Combat, Insecte, Plante
    attaque Vol normal (x1) contre le reste

    attaque Eau faible (x0,5) contre Plante, Eau, Dragon
    attaque Eau fort (x2) contre Sol, Roche, Feu
    attaque Eau normal (x1) contre le reste

    attaque Insecte faible (x0,5) contre Combat, Vol, Spectre, Feu
    attaque Insecte fort (x2) contre Poison, Plante, Psy
    attaque Insecte normal (x1) contre le reste

    attaque inefficace (x0) contre Spectre
    attaque Normal faible (x0,5) contre Roche
    attaque Normal fort (x2) contre Aucun
    attaque Normal normal (x1) contre le reste

    attaque Electrique inefficace (x0) contre Sol
    attaque Électrique faible (x0,5) contre Plante, Electrique, Dragon
    attaque Électrique fort (x2) contre Eau, Vol
    attaque Électrique normal (x1) contre le reste

    attaque sol inefficace (x0) contre Vol
    attaque Sol faible (x0,5) contre Insecte et Plante
    attaque Sol fort (x2) contre Poison, Roche, Feu, Electrique
    attaque Sol normal (x1) contre le reste

    attaque Combat inefficace (x0) contre Spectre
    attaque Combat faible (x0,5) contre Poison, Vol, Psy, Insecte
    attaque Combat fort (x2) contre Normal, Roche, Glace
    attaque Combat normal (x1) contre le reste

    attaque Psy faible (x0,5) contre Psy
    attaque Psy fort (x2) contre Combat, Poison
    attaque Psy normal (x1) contre le reste

    attaque Roche faible (x0,5) contre Combat, Sol
    attaque Roche fort (x2) contre Vol, Insecte, Feu, Glace
    attaque Roche normal (x1) contre le reste

    attaque Glace faible (x0,5) contre Eau, Glace
    attaque Glace fort (x2) contre Sol, Vol, Plante, Dragon
    attaque Glace normal (x1) contre le reste

    attaque Spectre inefficace (x0) contre Normal et Psy
    attaque Spectre faible (x0,5) contre Aucun
    attaque Spectre fort (x2) contre Ghost
    attaque Spectre normal (x1) contre le reste

    attaque Dragon faible (x0,5) contre Aucun
    attaque Dragon fort (x2) contre Dragon
    attaque Dragon normal (x1) contre le reste

 */

        -- GENERATION 2 (generation_id = 2), Appparition des types Ténèbres et Acier

/*
 Changements par rapport a la génération 1 :

 The Dark and Steel types were introduced.
Bug was made 0.5× against Poison instead of x2
Poison was made to 1× against Bug instead of x2
Ghost was made 2× against Psychic instead of x0
Ice was made 0.5× against Fire instead of x1

 -- Nouveau type : Ténèbre
 attaque Ténèbre faible contre Combat, Acier, Ténèbre
 attaque Ténèbre fort contre Spectre, Psy
attaque Ténèbre normal contre le reste

 Ténèbre est immunisé contre Electrique, (Electrique inflige x0 à ténèbre)
 defense Ténèbre forte contre Spectre, Ténèbre ( spectre inflige x0.5 à ténèbre)
 défense Ténèbre faible contre Combat, Insecte ( Insecte inflige x2 à ténèbre)
 défense Ténèbre normal contre le reste

 -- Nouveau type : Acier

    attaque Acier faible contre Acier, Feu, Eau, Electrique
    attaque Acier fort contre Roche, Glace
    attaque Acier normal contre le reste

Acier est immunisé contre Poison
 défense Acier forte contre Normal, Vol, Roche, Insecte, Spectre, Acier, Plante, Psy, Glace, Dragon et Ténèbre (Dragon inflige x0.5 à Acier)
 défense Acier faible contre Combat, Sol, Feu (Feu inflige x2 à Acier)
 défense Acier normal contre le reste

 */

        -- GENERATION 6 (generation_id = 6), Apparition du type fée

/*

 Changement par rapport a la génération 2 :

 Ghost and Dark were made 1× against Steel instead of ½×.

  -- Nouveau type : Fée

    attaque Fée faible contre Poison, Acier, Feu
    attaque Fée fort contre Combat, Dragon, Ténèbre
    attaque Fée normal contre le reste

Fée est immunisé contre Dragon
 défense Fée forte contre Combat, Insecte, Ténèbre
 défense Fée faible contre Poison Acier
 défense Fée normal contre le reste
 */

        (1,1,1,1,0.5);

