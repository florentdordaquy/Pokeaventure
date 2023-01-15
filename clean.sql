DROP DATABASE IF EXISTS `pokemon`;
CREATE DATABASE IF NOT EXISTS `pokemon` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
use `pokemon`;



CREATE TABLE pokemon.Regions(
                               id INT NOT NULL AUTO_INCREMENT,
                               name_fr VARCHAR(255) NOT NULL,
                               name_en VARCHAR(255) NOT NULL,
                               name_jp VARCHAR(255) NOT NULL,
                               PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE pokemon.Games (
            id INT NOT NULL AUTO_INCREMENT,
            generation INT NOT NULL,
            region_id INT NOT NULL,
            name_fr VARCHAR(255) NOT NULL,
            name_en VARCHAR(255) NOT NULL,
            name_jp VARCHAR(255) NOT NULL,
            platform VARCHAR(255) NOT NULL, -- 3DS, DS, GBA, etc.
            realease_date DATE NOT NULL,  -- YYYY-MM-DD
            FOREIGN KEY (region_id) REFERENCES pokemon.Regions(id),
            PRIMARY KEY (id)
) ENGINE = InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE pokemon.Types(
                               id INT NOT NULL AUTO_INCREMENT,
                                 name_fr VARCHAR(255) NOT NULL,
                                 name_en VARCHAR(255) NOT NULL,
                                 name_jp VARCHAR(255) NOT NULL,
                          PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE pokemon.TypesEffectiveness(
            id INT NOT NULL AUTO_INCREMENT,
            attack_type_id INT NOT NULL,
            target_type_id INT NOT NULL,
            effectiveness_g1 FLOAT ,
            effectiveness_g2 FLOAT ,
            effectiveness_g6 FLOAT ,
            FOREIGN KEY (attack_type_id) REFERENCES pokemon.Types(id),
            FOREIGN KEY (target_type_id) REFERENCES pokemon.Types(id),
            PRIMARY KEY (id)
) ENGINE = InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE pokemon.Statistics(
    id INT NOT NULL AUTO_INCREMENT,
    name_fr VARCHAR(255) NOT NULL,
    name_en VARCHAR(255) NOT NULL,
    name_jp VARCHAR(255) NOT NULL,
    PRIMARY KEY (id)
) ENGINE = InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE pokemon.EggGroup(
    id INT NOT NULL AUTO_INCREMENT,
    name_fr VARCHAR(255) NOT NULL,
    name_en VARCHAR(255) NOT NULL,
    name_jp VARCHAR(255) NOT NULL,
    PRIMARY KEY (id)
) ENGINE = InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE pokemon.Categorie(
    id INT NOT NULL AUTO_INCREMENT,
    name_fr VARCHAR(255) NOT NULL,
    name_en VARCHAR(255) NOT NULL,
    name_jp VARCHAR(255) NOT NULL,
    PRIMARY KEY (id)
) ENGINE = InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE pokemon.Shapes(
    id INT NOT NULL AUTO_INCREMENT,
    name_fr VARCHAR(255) NOT NULL,
    name_en VARCHAR(255) NOT NULL,
    name_jp VARCHAR(255) NOT NULL,
    PRIMARY KEY (id)
) ENGINE = InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE pokemon.NationalDex(
        id INT NOT NULL AUTO_INCREMENT,
        national_dex_number INT NOT NULL,
        main_region_id INT NOT NULL,
        name_fr VARCHAR(255) NOT NULL,
        name_en VARCHAR(255) NOT NULL,
        name_jp VARCHAR(255) NOT NULL,
        specie_fr VARCHAR(255),
        specie_en VARCHAR(255),
        specie_jp VARCHAR(255),

        category_id INT NOT NULL,
        type_1_id INT NOT NULL,
        type_2_id INT,
        -- Starter, legendaire, fabuleux, ...


        height FLOAT NOT NULL,
        weight FLOAT NOT NULL,

        egg_group_id INT NOT NULL,
        step_to_hatch INT NOT NULL,

        capture_rate INT NOT NULL,
        shape_id INT NOT NULL,

        FOREIGN KEY (main_region_id) REFERENCES pokemon.Regions(id),
        FOREIGN KEY (category_id) REFERENCES pokemon.Categorie(id),
        FOREIGN KEY (type_1_id) REFERENCES pokemon.Types(id),
        FOREIGN KEY (type_2_id) REFERENCES pokemon.Types(id),
        FOREIGN KEY (egg_group_id) REFERENCES pokemon.EggGroup(id),
        FOREIGN KEY (shape_id) REFERENCES pokemon.Shapes(id),
        PRIMARY KEY (id)
) ENGINE = InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE pokemon.Evolve(
                               id INT NOT NULL AUTO_INCREMENT,
                               national_dex_number_id INT NOT NULL,
                               evolve_to_id INT NOT NULL,
                               evolve_method VARCHAR(255) NOT NULL,
                               evolve_level INT,
                               FOREIGN KEY (national_dex_number_id) REFERENCES pokemon.NationalDex(id),
                               FOREIGN KEY (evolve_to_id) REFERENCES pokemon.NationalDex(id),
                               PRIMARY KEY (id)
) ENGINE = InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE pokemon.GameSpecific(
                                     id INT NOT NULL AUTO_INCREMENT,
                                     national_dex_id INT NOT NULL,
                                     game_id INT NOT NULL,
                                     regional_dex_number INT NOT NULL,
                                     hp INT NOT NULL,
                                     attack INT NOT NULL,
                                     defense INT NOT NULL,
                                     special_attack INT NOT NULL,
                                     special_defense INT NOT NULL,
                                     speed INT NOT NULL,
                                     FOREIGN KEY (game_id) REFERENCES pokemon.Games(id),
                                     FOREIGN KEY (national_dex_id) REFERENCES pokemon.NationalDex(id),
                                     PRIMARY KEY (id)
) ENGINE = InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE pokemon.Items(
                              id INT NOT NULL AUTO_INCREMENT,
                              name_fr VARCHAR(255) NOT NULL,
                              name_en VARCHAR(255) NOT NULL,
                              name_jp VARCHAR(255) NOT NULL,
                              PRIMARY KEY (id)
) ENGINE = InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE pokemon.Teams(
                              id INT NOT NULL AUTO_INCREMENT,
                              name VARCHAR(255) NOT NULL,
                              user_id INT NOT NULL,
                              team_pokemon_id INT NOT NULL,
                              PRIMARY KEY (id)
) ENGINE = InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE pokemon.TrainerTeam(
                                    id INT NOT NULL AUTO_INCREMENT,
                                    team_id INT NOT NULL,
                                    pokemon_1_id INT NOT NULL,
                                    pokemon_1_holding_item_id INT,
                                    pokemon_2_id INT NOT NULL,
                                    pokemon_2_holding_item_id INT,
                                    pokemon_3_id INT NOT NULL,
                                    pokemon_3_holding_item_id INT,
                                    pokemon_4_id INT NOT NULL,
                                    pokemon_4_holding_item_id INT,
                                    pokemon_5_id INT NOT NULL,
                                    pokemon_5_holding_item_id INT,
                                    pokemon_6_id INT NOT NULL,
                                    pokemon_6_holding_item_id INT,
                                    FOREIGN KEY (team_id) REFERENCES pokemon.Teams(id),
                                    FOREIGN KEY (pokemon_1_id) REFERENCES pokemon.GameSpecific(id),
                                    FOREIGN KEY (pokemon_1_holding_item_id) REFERENCES pokemon.Items(id),
                                    FOREIGN KEY (pokemon_2_id) REFERENCES pokemon.GameSpecific(id),
                                    FOREIGN KEY (pokemon_2_holding_item_id) REFERENCES pokemon.Items(id),
                                    FOREIGN KEY (pokemon_3_id) REFERENCES pokemon.GameSpecific(id),
                                    FOREIGN KEY (pokemon_3_holding_item_id) REFERENCES pokemon.Items(id),
                                    FOREIGN KEY (pokemon_4_id) REFERENCES pokemon.GameSpecific(id),
                                    FOREIGN KEY (pokemon_4_holding_item_id) REFERENCES pokemon.Items(id),
                                    FOREIGN KEY (pokemon_5_id) REFERENCES pokemon.GameSpecific(id),
                                    FOREIGN KEY (pokemon_5_holding_item_id) REFERENCES pokemon.Items(id),
                                    FOREIGN KEY (pokemon_6_id) REFERENCES pokemon.GameSpecific(id),
                                    FOREIGN KEY (pokemon_6_holding_item_id) REFERENCES pokemon.Items(id),
                                    PRIMARY KEY (id)
) ENGINE = InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE PokemonStatus (
                               id INT AUTO_INCREMENT PRIMARY KEY,
                               name VARCHAR(255) NOT NULL,
                               description TEXT NOT NULL
) ENGINE = InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE PokemonStatusEffect (
                               id INT AUTO_INCREMENT PRIMARY KEY,
                               status_id INT NOT NULL,
                               generation_id INT NOT NULL,
                               effect TEXT NOT NULL,
                               FOREIGN KEY (status_id) REFERENCES PokemonStatus(id)
) ENGINE = InnoDB DEFAULT CHARSET=utf8;


