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
    - [x] Tables pour les Générations, les Jeux, les Régions
    - [x] Table pour les Types et leur efficacité 
    - [ ] Table pour les status
    - [ ] Table pour le pokédex national
    - [ ] Table GigaMax, MégaEvolutions
    - [ ] Table Groupe Oeuf
    - [ ] 
    - 
      - [ ] Table pour le dex regional
      - [ ] Table pour les évolutions
      - [ ] Table pour les lieux 
      - [ ] Table des pokémons selon le lieu et le jeu + le % de chance de le trouver
      - [ ] Table pour les attaques + linkage avec les types, les status et les pokemons
      - [ ] Table pour les talents + linkage avec les pokémons (avec le talent caché)
      - [ ] Table pour les objets (nom, catégorie, effet, etc...)
      - [ ] Table pour les users (nom, prénom, pseudo, email, mot de passe, etc...)
      - [ ] Table pour les pokémons des users (nom, prénom, pseudo, email, mot de passe, etc...)
      - [ ] Table pour l'équipe de pokemon de l'user
      - [ ] Table pour les combats (nom, prénom, pseudo, email, mot de passe, etc...)
      - 
    
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
- Taille
- Poids
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



