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


CREATE TABLE IF NOT EXISTS pokemon.Generations (
  id INT NOT NULL AUTO_INCREMENT,
  main_region_id INT NOT NULL,
  release_date DATE NOT NULL,
  FOREIGN KEY (main_region_id) REFERENCES pokemon.Regions(id),
  PRIMARY KEY (id));



CREATE TABLE pokemon.Games (
            id INT NOT NULL AUTO_INCREMENT,
            generation_id INT NOT NULL,
            region_id INT NOT NULL,
            name_fr VARCHAR(255) NOT NULL,
            name_en VARCHAR(255) NOT NULL,
            name_jp VARCHAR(255) NOT NULL,
            platform VARCHAR(255) NOT NULL, -- 3DS, DS, GBA, etc.
            realease_date DATE NOT NULL,  -- YYYY-MM-DD
            FOREIGN KEY (region_id) REFERENCES pokemon.Regions(id),
            FOREIGN KEY (generation_id) REFERENCES pokemon.Generations(id),
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
            generation_id INT NOT NULL,
            attack_type_id INT NOT NULL,
            target_type_id INT NOT NULL,
            effectiveness FLOAT NOT NULL, -- 0, 1, 2, 4, 8, 16
            FOREIGN KEY (generation_id) REFERENCES pokemon.Generations(id),
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
);

CREATE TABLE pokemon.NationalDex(
        id INT NOT NULL AUTO_INCREMENT, -- national dex id /!\ mega evolution same number
        region_id INT NOT NULL,

        name_fr VARCHAR(255) NOT NULL,
        name_en VARCHAR(255) NOT NULL,
        name_jp VARCHAR(255) NOT NULL,
        category_fr VARCHAR(255),
        category_en VARCHAR(255),
        category_jp VARCHAR(255),

        type_1 INT NOT NULL,
        type_2 INT,

        height FLOAT NOT NULL,
        weight FLOAT NOT NULL,

        egg_group_id INT NOT NULL,
        step_to_hatch INT NOT NULL,

        capture_rate INT NOT NULL,
        shape_id INT NOT NULL,
        ev_yield_1 INT NOT NULL,
        ev_yield_2 INT,
        ev_yield_1_id INT NOT NULL,
        ev_yield_2_id INT NOT NULL,







)