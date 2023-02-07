DROP DATABASE IF EXISTS `pokeaventure`;
CREATE DATABASE IF NOT EXISTS `pokeaventure` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
use `pokeaventure`;


-- --------------------------------------------------------

CREATE TABLE region (
                        id INT(11)  AUTO_INCREMENT,
                        name_en varchar(20) ,
                        name_fr varchar(20) DEFAULT 'no data'  ,
                        PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ;

CREATE TABLE generation (
                            id INT(11)  AUTO_INCREMENT,
                            main_region_id INT(3) ,
                            PRIMARY KEY (id),
                            FOREIGN KEY  (main_region_id) REFERENCES region (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ;

CREATE TABLE game_console (
                              id INT(11)  AUTO_INCREMENT,
                              identifier varchar(20) ,
                              name_en varchar(20) ,
                              name_fr varchar(20) DEFAULT 'no data' ,
                              PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ;

CREATE TABLE version_group (
                               id INT  AUTO_INCREMENT,
                               identifier varchar(40) ,
                               generation_id INT ,
                               region_id INT DEFAULT NULL,
                               game_console_id INT ,
                               release_date DATE ,
                               FOREIGN KEY  (generation_id) REFERENCES generation (id),
                               FOREIGN KEY  (region_id) REFERENCES region (id),
                               PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ;

CREATE TABLE version (
                         id INT  AUTO_INCREMENT,
                         name_en varchar(30) ,
                         name_fr varchar(30) DEFAULT 'no data' ,
                         version_group_id INT(11) ,
                         FOREIGN KEY  (version_group_id) REFERENCES version_group (id),
                         PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ;

CREATE TABLE pokedex (
                         id INT  AUTO_INCREMENT,
                         region_id INT ,
                         name_en varchar(30) ,
                         name_fr varchar(30) DEFAULT 'no data' ,
                         description_en varchar(255) DEFAULT NULL,
                         description_fr varchar(255) DEFAULT 'no data' ,
                         PRIMARY KEY (id),
                         FOREIGN KEY  (region_id) REFERENCES region (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ;

CREATE TABLE pokedex_version_group (
                                       id INT(11)  AUTO_INCREMENT,
                                       pokedex_id INT(11) ,
                                       version_group_id INT(11) ,
                                       PRIMARY KEY (id),
                                       FOREIGN KEY  (pokedex_id) REFERENCES pokedex (id),
                                       FOREIGN KEY  (version_group_id) REFERENCES version_group (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ;

-- --------------------------------------------------------

CREATE TABLE growth_rate (
                             id INT(11)  AUTO_INCREMENT,
                             formula text ,
                             description_en varchar(255) DEFAULT NULL,
                             description_fr varchar(255) DEFAULT 'no data' ,
                             PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ;

CREATE TABLE experience (
                            id INT(11)  AUTO_INCREMENT,
                            growth_rate_id INT(11) ,
                            level INT(11) ,
                            experience INT(11) ,
                            PRIMARY KEY (id),
                            FOREIGN KEY  (growth_rate_id) REFERENCES growth_rate (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ;

CREATE TABLE damage_class (
                              id INT(11)  AUTO_INCREMENT,
                              name_en varchar(255) ,
                              name_fr varchar(255) DEFAULT 'no data' ,
                              description_en text ,
                              description_fr text ,
                              PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ;

CREATE TABLE type(
                     id INT  AUTO_INCREMENT,
                     name_fr VARCHAR(255) ,
                     name_en VARCHAR(255) ,
                     appear_generation_id INT  ,
                     damage_class_id INT  ,
                     PRIMARY KEY (id),
                    FOREIGN KEY  (appear_generation_id) REFERENCES generation (id),
                    FOREIGN KEY (damage_class_id) REFERENCES damage_class (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE type_effectiveness(
                                   id INT  AUTO_INCREMENT,
                                   attack_type_id INT ,
                                   target_type_id INT ,
                                   effectiveness FLOAT,
                                   effectiveness_g1 FLOAT,
                                   effectiveness_g2_to_g5 FLOAT,
                                   FOREIGN KEY (attack_type_id) REFERENCES type(id),
                                   FOREIGN KEY (target_type_id) REFERENCES type(id),
                                   PRIMARY KEY (id)
) ENGINE = InnoDB DEFAULT CHARSET=utf8mb4;


-- ----------------------------------------------

CREATE TABLE berry_firmness (
                                id INT(11)  AUTO_INCREMENT,
                                name_en varchar(255) ,
                                name_fr varchar(255) DEFAULT 'no data' ,
                                PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ;

CREATE TABLE berry_flavor (
                              id INT(11)  AUTO_INCREMENT,
                              name_en varchar(255) ,
                              name_fr varchar(255) DEFAULT 'no data' ,
                              PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ;

CREATE TABLE berry (
                       id INT(11)  AUTO_INCREMENT,

                       name_en varchar(255) ,
                       name_fr varchar(255) DEFAULT 'no data' ,

                       appear_generation_id INT(11) ,
                       firmness_id INT(11) ,  -- The firmness of this berry, used in making Pokéblocks or Poffins.
                       flavor_id INT(11) ,  -- The flavor of this berry, used in making Pokéblocks or Poffins.
                       natural_gift_type_id INT(11) ,  -- The type inherited by "Natural Gift" when used with this Berry
                       natural_gift_power INT(11) , -- The power of the move "Natural Gift" when used with this Berry.

                       growth_time INT(11) ,
                       max_harvest INT(11) ,
                       size INT(11) ,  -- size in millimeters

                       smoothness INT(11) ,-- The smoothness of this Berry, used in making Pokéblocks or Poffins.
                       soil_dryness INT(11) ,  -- The speed at which this Berry dries out the soil as it grows. A higher rate means the soil dries more quickly.

                       PRIMARY KEY (id),
                       FOREIGN KEY  (firmness_id) REFERENCES berry_firmness (id),
                       FOREIGN KEY  (natural_gift_type_id) REFERENCES type (id),
                       FOREIGN KEY  (flavor_id) REFERENCES berry_flavor (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ;

-- --------------------------------------------------------

CREATE TABLE statistics (
                            id INT(11)  AUTO_INCREMENT,
                            name_en varchar(255) ,
                            name_fr varchar(255) DEFAULT 'no data' ,
                            PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ;

CREATE TABLE characteristic (
                                id INT(11)  AUTO_INCREMENT,
                                stat_id INT(11) ,
                                gene_modulo_5 INT(1) ,
                                description_en varchar(255) ,
                                description_fr varchar(255) DEFAULT 'no data' ,
                                PRIMARY KEY (id),
                                FOREIGN KEY  (stat_id) REFERENCES statistics (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ;

CREATE TABLE nature (
                        id INT(11)  AUTO_INCREMENT,
                        name_en varchar(255) ,
                        name_fr varchar(255) DEFAULT 'no data' ,
                        decreased_stat_id INT(11) DEFAULT NULL,
                        increased_stat_id INT(11) DEFAULT NULL,
                        hates_flavor_id INT(11) DEFAULT NULL,
                        likes_flavor_id INT(11) DEFAULT NULL,
                        PRIMARY KEY (id),
                        FOREIGN KEY  (decreased_stat_id) REFERENCES statistics (id),
                        FOREIGN KEY  (increased_stat_id) REFERENCES statistics (id),
                        FOREIGN KEY  (hates_flavor_id) REFERENCES berry_flavor (id),
                        FOREIGN KEY  (likes_flavor_id) REFERENCES berry_flavor (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ;

-- --------------------------------------------------------

CREATE TABLE location (
                          id INT(11)  AUTO_INCREMENT,
                          region_id INT(11) ,
                          name_en varchar(255)  DEFAULT 'no data' ,
                          name_fr varchar(255) DEFAULT 'no data' ,
                          PRIMARY KEY (id),
                          FOREIGN KEY  (region_id) REFERENCES region (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ;

-- --------------------------------------------------------

CREATE TABLE ability (
                         id INT(11)  AUTO_INCREMENT,
                         generation_id INT(11) ,
                         name_en varchar(255) ,
                         name_fr varchar(255) DEFAULT 'no data' ,
                         short_effect_en VARCHAR(255) ,
                         short_effect_fr VARCHAR(255) DEFAULT 'no data' ,
                         effect_en text ,
                         effect_fr text  ,
                         PRIMARY KEY (id),
                         FOREIGN KEY  (generation_id) REFERENCES generation (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ;

CREATE TABLE ability_changelog ( -- Si version group < a celui renseigné on prends en compte cette table, sinon la table ability
                                   id INT(11)  AUTO_INCREMENT,
                                   ability_id INT(11) ,
                                   changed_in_version_group_id INT(11) ,
                                   effect_en text ,
                                   effect_fr text ,
                                   PRIMARY KEY (id),
                                   FOREIGN KEY  (ability_id) REFERENCES ability (id),
                                   FOREIGN KEY  (changed_in_version_group_id) REFERENCES version_group (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ;

CREATE TABLE ability_description (
                                     id INT(11)  AUTO_INCREMENT,
                                     ability_id INT(11) ,
                                     version_group_id INT(11) ,
                                     flavor_text_en text ,
                                     flavor_text_fr text ,
                                     PRIMARY KEY (id),
                                     FOREIGN KEY  (ability_id) REFERENCES ability (id),
                                     FOREIGN KEY  (version_group_id) REFERENCES version_group (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ;

-- --------------------------------------------------------

CREATE TABLE move_target (
                             id INT(11)  AUTO_INCREMENT,
                             name_en varchar(255) ,
                             name_fr varchar(255) DEFAULT 'no data' ,
                             description_en text ,
                             description_fr text ,
                             PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ;



CREATE TABLE move_flag (
                           id INT(11)  AUTO_INCREMENT,
                           name_en varchar(255) , -- contact, recharge, heal
                           name_fr varchar(255) DEFAULT 'no data' ,
                           description_en text ,
                           description_fr text ,
                           PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4
;
CREATE TABLE move_effect (
                             id INT(11)  AUTO_INCREMENT,
                             effect_en text ,
                             effect_fr text ,
                             PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ; -- ???

CREATE TABLE move_effect_changelog (
                                       id INT(11)  AUTO_INCREMENT,
                                       move_effect_id INT(11) ,
                                       changed_in_version_group_id INT(11) ,
                                       effect_en text ,
                                       effect_fr text ,
                                       PRIMARY KEY (id),
                                       FOREIGN KEY  (move_effect_id) REFERENCES move_effect (id),
                                       FOREIGN KEY  (changed_in_version_group_id) REFERENCES version_group (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ;



CREATE TABLE move (
                      id INT(11)  AUTO_INCREMENT,
                      appear_generation_id INT(11) ,
                      name_en varchar(255) ,
                      name_fr varchar(255) DEFAULT 'no data' ,
                      type_id INT(11) ,
                      power INT(11) ,
                      pp INT(11) ,
                      accuracy INT(11) ,
                      priority INT(11) ,
                      move_target_id INT(11) ,
                      move_damage_class_id INT(11) ,
                      move_effect_id INT(11) ,
                      effect_chance INT(11) ,
                      PRIMARY KEY (id),
                      FOREIGN KEY  (appear_generation_id) REFERENCES generation (id),
                      FOREIGN KEY  (type_id) REFERENCES type (id),
                      FOREIGN KEY  (move_damage_class_id) REFERENCES damage_class (id),
                      FOREIGN KEY  (move_effect_id) REFERENCES move_effect (id),
                      FOREIGN KEY  (move_target_id) REFERENCES move_target (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ;

CREATE TABLE move_flag_map (
                               move_id INT(11) ,
                               move_flag_id INT(11) ,
                              FOREIGN KEY  (move_id) REFERENCES move (id),
                               FOREIGN KEY  (move_flag_id) REFERENCES move_flag (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ;

CREATE TABLE move_description (
                                  id INT(11)  AUTO_INCREMENT,
                                  move_id INT(11) ,
                                  version_group_id INT(11) ,
                                  flavor_text_en text ,
                                  flavor_text_fr text ,
                                  PRIMARY KEY (id),
                                  FOREIGN KEY  (move_id) REFERENCES move (id),
                                  FOREIGN KEY  (version_group_id) REFERENCES version_group (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ;

DROP TABLE IF EXISTS move_changelog;
CREATE TABLE move_changelog (

                                id INT(11)  AUTO_INCREMENT,
                                move_id INT(11) ,
                                changed_in_version_group_id INT(11) ,
                                name_en varchar(255) ,
                                name_fr varchar(255) DEFAULT 'no data' ,
                                type_id INT(11) ,
                                power INT(11) ,
                                pp INT(11) ,
                                accuracy INT(11) ,
                                priority INT(11) ,
                                move_target_id INT(11) ,
                                move_damage_class_id INT(11) ,
                                move_effect_id INT(11) ,
                                effect_chance INT(11) ,
                                PRIMARY KEY (id),
                                FOREIGN KEY  (move_id) REFERENCES move (id),
                                FOREIGN KEY  (changed_in_version_group_id) REFERENCES version_group (id),
                                FOREIGN KEY  (type_id) REFERENCES type (id),
                                FOREIGN KEY  (move_damage_class_id) REFERENCES damage_class (id),
                                FOREIGN KEY  (move_effect_id) REFERENCES move_effect (id),
                                FOREIGN KEY  (move_target_id) REFERENCES move_target (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ;

CREATE TABLE move_meta_ailment (
                                   id INT(11)  AUTO_INCREMENT,
                                   name_en varchar(255) , -- ice, burn, poison, etc
                                   name_fr varchar(255) DEFAULT 'no data' ,
                                   PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ;

CREATE TABLE move_meta_category (
                                    id INT(11)  AUTO_INCREMENT,
                                    name_en varchar(255) , -- physical, special, status
                                    name_fr varchar(255) DEFAULT 'no data' ,
                                    description_en text ,
                                    description_fr text ,
                                    PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ;

CREATE TABLE move_meta (
                           id INT(11)  AUTO_INCREMENT,
                           move_id INT(11) ,
                           meta_category_id INT(11) ,
                           meta_ailment_id INT(11) ,
                           min_hits INT(11) , -- nombre de coups minimum
                           max_hits INT(11) , -- nombre de coups maximum
                           min_turns INT(11) , -- nombre de tours minimum ou le sort fait effet exemple colère
                           max_turns INT(11) , -- nombre de tours maximum
                           drain INT(11) , -- HP drainé ou HP recoil (si drain est négatif) en %
                           healing INT(11) ,
                           crit_rate INT(11) ,
                           ailment_chance INT(11) ,
                           flinch_chance INT(11) ,
                           stat_chance INT(11) ,
                           PRIMARY KEY (id),
                           FOREIGN KEY  (move_id) REFERENCES move (id),
                           FOREIGN KEY  (meta_category_id) REFERENCES move_meta_category (id),
                           FOREIGN KEY  (meta_ailment_id) REFERENCES move_meta_ailment (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ;


-- ----------------------------------------------

CREATE TABLE item_pocket (
                             id INT(11)  AUTO_INCREMENT,
                             name_en varchar(255) ,
                             name_fr varchar(255) DEFAULT 'no data' ,
                             description_en text ,
                             description_fr text ,
                             PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ;

CREATE TABLE fling_effect (
                              id INT(11)  AUTO_INCREMENT,
                              name_en varchar(255) ,
                              name_fr varchar(255) DEFAULT 'no data' ,
                              effect_en text ,
                              effect_fr text ,
                              PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ;

CREATE TABLE item_flag ( -- consommable, utilisable en combat, ...
                           id INT(11)  AUTO_INCREMENT,
                           name_en varchar(255) ,
                           name_fr varchar(255) DEFAULT 'no data' ,
                           description_en text ,
                           description_fr text ,
                           PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ;

CREATE TABLE item_category (
                               id INT(11)  AUTO_INCREMENT,
                               pocket_id INT(11) ,
                               name_en varchar(255) ,
                               name_fr varchar(255) DEFAULT 'no data' ,
                               PRIMARY KEY (id),
                               FOREIGN KEY  (pocket_id) REFERENCES item_pocket (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ;

CREATE TABLE item (
                      id INT(11)  AUTO_INCREMENT,
                      generation_id INT(11) ,
                      category_id INT(11) ,
                      flag_id INT(11) ,
                      name_en varchar(255) ,
                      name_fr varchar(255) DEFAULT 'no data' ,
                      cost INT(11) ,
                      description_en text , -- Assurément la Ball la plus performante. Elle permet de capturer un Pokémon a coup sur.
                      description_fr text ,
                      effect_en text , -- Soigne de 20 PV, enleve la paralysie, etc.
                      effect_fr text ,
                      fling_power INT(11) ,
                      fling_effect_id INT(11) ,
                      PRIMARY KEY (id),
                      FOREIGN KEY  (generation_id) REFERENCES generation (id),
                      FOREIGN KEY  (fling_effect_id) REFERENCES fling_effect (id),
                      FOREIGN KEY  (category_id) REFERENCES item_category (id),
                      FOREIGN KEY  (flag_id) REFERENCES item_flag (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ;

CREATE TABLE item_description( -- Flavor text
                                 id INT(11)  AUTO_INCREMENT,
                                 item_id INT(11) ,
                                 version_group_id INT(11) ,
                                 flavor_text_en text ,
                                 flavor_text_fr text ,
                                 PRIMARY KEY (id),
                                 FOREIGN KEY  (item_id) REFERENCES item (id),
                                 FOREIGN KEY  (version_group_id) REFERENCES version_group (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ;


-- ----------------------------------------------
CREATE TABLE pokemon_gender (
                                id INT(11)  AUTO_INCREMENT,
                                name_en varchar(255) ,
                                name_fr varchar(255) DEFAULT 'no data' ,
                                PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ;

CREATE TABLE pokemon_color (
                               id INT(11)  AUTO_INCREMENT,
                               name_en varchar(255) ,
                               name_fr varchar(255) DEFAULT 'no data' ,
                               PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ;

CREATE TABLE pokemon_habitat (
                                 id INT(11)  AUTO_INCREMENT,
                                 name_en varchar(255) ,
                                 name_fr varchar(255) DEFAULT 'no data' ,
                                 PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ;

CREATE TABLE pokemon_shape (
                               id INT(11)  AUTO_INCREMENT,
                               name_en varchar(255) ,
                               name_fr varchar(255) DEFAULT 'no data' ,
                               PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ;

CREATE TABLE pokemon_category (
                                  id INT(11)  AUTO_INCREMENT,
                                  name_en varchar(255) ,
                                  name_fr varchar(255) DEFAULT 'no data' ,
                                  PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ;

CREATE TABLE pokemon_egg_group (
                                   id INT(11)  AUTO_INCREMENT,
                                   name_en varchar(255) ,
                                   name_fr varchar(255) DEFAULT 'no data' ,
                                   PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ;

CREATE TABLE pokemon ( -- POKEDEX NATIONAL SANS LES FORMES NI RIEN
                         id INT(11)  AUTO_INCREMENT,
                         national_id INT(11) ,
                         introduced_in_generation_id INT(11) ,

                         name_fr varchar(255) ,
                         name_en varchar(255) ,
                         form_name_fr varchar(255) ,
                         form_name_en varchar(255) ,

                         type_1_id INT(11) ,
                         type_2_id INT(11) ,

                         base_hp INT(11) ,
                         base_attack INT(11) ,
                         base_defense INT(11) ,
                         base_special_attack INT(11) ,
                         base_special_defense INT(11) ,
                         base_speed INT(11) ,

                         height INT(11) ,
                         weight INT(11) ,

                         is_baby INT(11) ,
                         base_happiness INT(11) ,
                         base_experience INT(11) ,
                         growth_rate_id INT(11) ,

                         gender_rate INT(11) ,
                         has_gender_differences INT(11) ,

                         capture_rate INT(11) ,

                         category_id INT(11) ,
                         egg_group_id_1 INT(11) ,
                         egg_group_id_2 INT(11) ,
                         hatch_counter INT(11) ,

                         color_id INT(11) ,
                         shape_id INT(11) ,
                         habitat_id INT(11) ,

                         is_legendary INT(11) ,
                         is_mythical INT(11) ,

                         is_default INT(11) ,
                         forms_switchable INT(11) ,



                         PRIMARY KEY (id),
                         FOREIGN KEY  (introduced_in_generation_id) REFERENCES generation (id),
                         FOREIGN KEY  (type_1_id) REFERENCES type (id),
                         FOREIGN KEY  (type_2_id) REFERENCES type (id),
                         FOREIGN KEY  (growth_rate_id) REFERENCES growth_rate (id),
                         FOREIGN KEY  (category_id) REFERENCES pokemon_category (id),
                         FOREIGN KEY  (egg_group_id_1) REFERENCES pokemon_egg_group (id),
                         FOREIGN KEY  (egg_group_id_2) REFERENCES pokemon_egg_group (id),
                         FOREIGN KEY  (color_id) REFERENCES pokemon_color (id),
                         FOREIGN KEY  (shape_id) REFERENCES pokemon_shape (id),
                         FOREIGN KEY  (habitat_id) REFERENCES pokemon_habitat (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ;


CREATE TABLE pokemon_pokedex_description (
                                             id INT(11)  AUTO_INCREMENT,
                                             pokemon_id INT(11) ,
                                             version_id INT(11) ,
                                             description_en varchar(255) ,
                                             description_fr varchar(255) DEFAULT 'no data' ,
                                             PRIMARY KEY (id),
                                             FOREIGN KEY  (pokemon_id) REFERENCES pokemon (id),
                                             FOREIGN KEY  (version_id) REFERENCES version (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ;

CREATE TABLE pokemon_dex_number (
                                    id INT(11)  AUTO_INCREMENT,
                                    pokemon_species_id INT(11) ,
                                    pokedex_id INT(11) ,
                                    pokedex_number INT(11) ,
                                    PRIMARY KEY (id),
                                    FOREIGN KEY  (pokemon_species_id) REFERENCES pokemon (id),
                                    FOREIGN KEY  (pokedex_id) REFERENCES pokedex (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ;

CREATE TABLE evolution_method (
                                  id INT(11)  AUTO_INCREMENT,
                                  name_en varchar(255) ,
                                  name_fr varchar(255) DEFAULT 'no data' ,
                                  PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ;

CREATE TABLE pokemon_evolution (
                                   id INT(11)  AUTO_INCREMENT,
                                   pokemon_id INT(11) ,
                                   evolve_to_pokemon_id INT(11) ,

                                   evolution_trigger_id INT(11) , -- Méthode de déclenchement de l'évolution
                                   trigger_item_id INT(11) ,
                                   minimum_level INT(11) ,
                                   gender_id INT(11) ,
                                   location_id INT(11) ,
                                   held_item_id INT(11) ,
                                   time_of_day varchar(255) ,
                                   known_move_id INT(11) ,
                                   known_move_type_id INT(11) ,
                                   minimum_happiness INT(11) ,
                                   minimum_beauty INT(11) ,
                                   minimum_affection INT(11) ,
                                   relative_physical_stats INT(11) ,
                                   pokemon_required_in_team_id INT(11) ,
                                   needs_overworld_rain INT(11) ,
                                   turn_upside_down INT(11) ,
                                   PRIMARY KEY (id),
                                   FOREIGN KEY  (pokemon_id) REFERENCES pokemon (id),
                                   FOREIGN KEY  (evolve_to_pokemon_id) REFERENCES pokemon (id),

                                   FOREIGN KEY  (evolution_trigger_id) REFERENCES evolution_method (id),
                                   FOREIGN KEY (trigger_item_id) REFERENCES item (id),
                                   FOREIGN KEY (gender_id) REFERENCES pokemon_gender (id),
                                   FOREIGN KEY (location_id) REFERENCES location (id),
                                   FOREIGN KEY (held_item_id) REFERENCES item (id),
                                   FOREIGN KEY (known_move_id) REFERENCES move (id),
                                   FOREIGN KEY (known_move_type_id) REFERENCES type (id),
                                   FOREIGN KEY (pokemon_required_in_team_id) REFERENCES pokemon (id)

) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ;


-- retire toutes les contraintes l
