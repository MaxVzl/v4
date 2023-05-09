---
title: CAPA
description: Projet CAPA Intérim
date: 2022-09-04
draft: false
slug: /capa
tags:
  - 1.3 Développer la présence en ligne de l'organisation
  - 1.4 Travailler en mode projet
  - 1.5 Mettre à disposition des utilisateurs un service informatique
---

Application intranet web de gestion pour la société [CAPA Intérim](https://www.capainterim.com/) dans leur gestion des intérimaires, des véhicules, des logements et des entreprises. Ce projet a été réalisé durant ma deuxième année de BTS en alternance pour l'entreprise SCR Informatique.

- Architecture MVC
- `PHP Symfony` pour la partie back-end
- Moteur de template `Twig` et `React` pour la partie front-end

![login page](./pictures/home.png)

## 1.5 Mise à disposition d'un site internet pour une entreprise

Ce site a été mis en place pour remplacer des tableaux Excel et pour simplifier les liaisons entre les différentes tables. Il permet également à chaque utilisateur d'accéder aux informations de partout. Par exemple, lorsqu'une personne effectue un état des lieux, elle peut rentrer les informations sur le site en même temps.

#### Récapitulatif :

1. Chaque personnel (intérimaire) peut être attribué à un logement, à un véhicule et à une entreprise.
2. Chaque logement et véhicule peuvent être rattachés à une agence et une assurance.
3. Ce site permet de gérer un système d'entretien pour les logements et les véhicules avec des alertes.
4. Une gestion d'équipements et d'utilisateurs avec les rôles "utilisateur" et "admin".

## 1.4 Méthode de travail pour ce projet

Dans mon entreprise actuelle, nous utilisons notre propre système de gestion de projets avec notre propre logiciel interne qui s'appelle "Suivi".

![login page](./pictures/suivi-menu.png)

![login page](./pictures/suivi-tache.png)

Pour ce projet, j'ai donc reçu des "sprints" équivalents à des itéres pour la création du site.

## 1.4 Outils de versionning

Durant tout le développement de ce projet, j'ai mis en place un système de versioning pour pouvoir conserver l'ensemble des fichiers du site chronologiquement avec différentes versions. De plus, cela permet aux autres personnes d'intervenir aussi sur le projet et donc de travailler en même temps dessus.

Pour ce projet, j'ai donc utilisé le logiciel [GitHub](https://github.com/).

## 1.3 Évolution du site web & exploitation des données de l'organisation

Durant toute la conception et le développement de ce site web, j'ai été amené à discuter plusieurs fois avec les clients sur différentes évolutions du site. J'ai été amené à mettre plusieurs fois à jour le site directement sur le serveur hébergé par OVH. Je suis parti de plusieurs tableaux Excel comme données de départ pour pouvoir les insérer et les rendre compatibles avec le site.

## Ressources

- <https://symfony.com//>
- <https://fr.legacy.reactjs.org//>
