    # Pokeaventure
Fan site Pokémon, regroupant toutes les informations importantes sur les jeux de la saga pokémon.


## TODO (En création):

## Partie Front : HTML/CSS/JS + React

- ### Mise en place de la structure du site
  - [ ] Header // Menu de navigation 
    - Accueil
    - Pokédex (Liste des pokémon, Liste des attaques, Liste des objets, Liste des baies, Liste des talents)
    - Jeux (Liste des générations, Liste des jeux, Liste des régions, Liste des lieux)
    - Combats (À voir plus tard)
    - Roms
    - Stratégie
    - Mes pokémons (Pokédex personnel, nb de reset, stats, ...)
    - Mon profil // Connexion
    - ø // Menu Admin
  - [ ] Footer
    - Page de contact
    - Page d'informations
  - [ ] Champs de recherche
  - [ ] Chartes graphiques (couleurs, typo, etc...)

- ### Réalisation des pages
  - [ ] Page d'accueil 
    - Présentation, Dernières news, derniers articles, derniers jeux, etc...
  - [ ] Page de contact
    -  Formulaire de contact, etc...
  - [ ] Page de connexion
    - Formulaire de connexion, d'inscription, mot de passe oublié, etc...
  - [ ] Page de profil
    - Informations personnelles, avatar, historique des combats
    - statistiques générales (nombre de pokémons attrapés, nombre de pokémons échangés, nombre de pokémons évolués, etc...)
    - statistiques combats (nombre de combats, nombre de victoires, nombre de défaites, etc...)
    - statistiques pokémons (nombre de pokémons de chaque type, nombre de pokémons de chaque espèce, nombre de pokémons de chaque génération, etc...)
  - [ ] Page de pokédex
    - Liste des pokémons
    - Filtres (type, espèce, génération, jeux, etc...)
    - Recherche
    - Informations rapides sur le pokémon (image, nom, numéro, type)
  - [ ] Page du pokémon
    - Sélecteur de jeu, langue,  
    - Informations détaillées sur le pokémon (image, nom, numéro dex, type, talent, couverture, Stats, etc...)
    - Attaques du pokémon (nom, type, puissance, précision, pp, etc...)
    - Évolutions et pré-évolutions du pokémon (image, méthode d'évolution, etc...)
    - Lieux où trouver le pokémon (image, nom, méthode d'obtention, etc...)
    - Méthode de shasse du pokémon (image, nom, méthode de shasse disponibles, etc...)
    
## Partie Back :

- ### MySQL
  - Création de la base de donnée
  
    - [x] Général (Jeux)
      - Region
      - Génération
      - Game Console
      - Version_Group
      - Version
      - Pokedex (liste des pokedex)
      - Pokedex_Version_Group
    - [x] Général (Pokémon)
      - Statistics, characteristics, nature
      - growth_rate, experience
      - type, type_effectiveness
      - 
    - [x] Lieux
      - Location
    - [ ] Abilities
      - Ability
      - Ability_changelog
      - Ability_description
    - [ ] Moves
      - move_target
      - move_damage_class
      - move_effect // move_effect_changelog
      - move_flag (Charge, Heal, Protect, Contact, etc...)
      - move_meta_ailment // move_meta_category // move_meta
      - move // move_changelog
      - move_description (description des attaques selon la génération)
    - [ ] Items
      - item_pocket
      - item_category
      - item_fling_effect
      - item_flag (consumable, holdable, etc...)
      - item
      - item_description (description des objets selon la génération)
    - [ ] Berry
      - berry_firmness
      - berry_flavor
    - [ ] Pokemon (liste des pokemons)
      - egg_group
      - color, shape, habitat, category,
      - pokemon (ajouter stats et type et forme) + is_default, is_mega, 
      - pokemon_pokedex_description (description des pokemon selon la génération)
      - pokemon_pokedex_number (numéro des pokemon selon le pokedex)
      - pokemon_evolutions (évolutions des pokemon)
      - pokemon_changelog (changelog des pokemon type, stats, etc...)
      - pokemon_ability (talents des pokemon)
      - pokemon_item (objets des pokemon)
      - pokemon_move_method (méthodes d'apprentissage des attaques des pokemon)
      - pokemon_move (attaques des pokemon)
    - [ ] Pokemon_form
      - = actuel pokemon + forme 
  - 
  - [ ] Evolution
    - Evolution Method
  - 

    - [ ] Table pour les users (nom, prénom, pseudo, email, mot de passe, etc...)
    - [ ] Table pour les pokémons des users (nom, prénom, pseudo, email, mot de passe, etc...)
    - [ ] Table pour l'équipe de pokemon de l'user
    - [ ] Table pour les combats (nom, prénom, pseudo, email, mot de passe, etc...)
     
    
- ### Java  
  - [ ] Système de connexion - déconnexion - inscription - mot de passe oublié - confirmation par mail - ...
  - [ ] Système de création de dresseur (profil)
  - [ ] Système de création de pokemon
  - [ ] Système de gestion de pokemon capturés
  - [ ] Système de création d'équipe
  - [ ] Système de gestion de combat (IA, etc...)
  - [ ] Système de couverture de type
- 
- ### Système d'administration (Ajout, modification, suppression, etc...)
  - [ ] Gestion des utilisateurs
  - [ ] Gestion des pokémons (id, nom, numéro dex, type1, type2, talent, Stats, etc...)
  - [ ] Gestion des articles (news, etc...)
  - [ ] Gestion des régions - lieux
  - [ ] Gestion des attaques, objets, baies, talents
  - [ ] Gestion des jeux et des générations



  
## Quelles informations doivent être connues pour la création d'un pokémon ?

Informations générales (FIXES):

- Numéro dex national
- Nom (français, anglais, japonais, etc...)
- Catégorie (Pikachu = Souris, etc...)
- Rang (Normal, Légendaire, Fabuleux, etc...)
- Images (sprite, sprite shiny
- Type 1
- Type 2
- Evolutions
- Taille
- Poids
- Taux de capture (semble ne pas évoluer selon les jeux)
- Groupes d'œufs
- Nombre de pas pour éclore

Informations differents selon les jeux :

- Numéro dex régional
- Attaques
- Talents
- Statistiques
- Description (français, anglais, japonais, etc...)
- Objet tenu
- Lieux d'obtention
- Méthode d'obtention
- Méthode de shasse
- Genre (%masculin, %féminin, %neutre)
- Bonheur


## Quelles informations doivent être connues pour la création d'une attaque ?

Informations générales :

- Nom (français, anglais, japonais, etc...)
- Apparition (Génération)
- Type
- Catégorie (Physique, Spéciale, Statut)
- Puissance
- Précision
- PP et PP max
- Priorité
- Effets secondaires (exemple : 10% de chance de brûler l'adversaire)
- Description (français, anglais, japonais, etc...)
- Images (sprite, sprite shiny)
- Méthode d'apprentissage (niveau, CT, eggMove, etc...)



