---
title: Socket Server
description: Projet serveur de socket
date: 2023-03-01
draft: false
slug: /socket-server
tags:
  - 1.2 Répondre aux incidents et aux demandes d'assistance et d'évolution
  - 1.5 Mettre à disposition des utilisateurs un service informatique
---

Développement d'un serveur de socket en Node.js pour permettre de recevoir des trames de position de plusieurs boîtiers GPS destinés aux ambulanciers ou à d'autres clients. Pour savoir où se situent chaque véhicule, leur état de marche, leur vitesse, etc... Pour pouvoir identifier toutes les infos, j'ai dû analyser les trames avec un découpage spécial pour les enregistrer en base de données ensuite.

- `Node.js`, `Typescript` pour le serveur de socket
- `React` pour la partie front-end pour la gestion des boîtiers GPS
- `MySQL` pour la base de données des infos des boîtiers GPS
- `HFSQL` pour les bases de données de chaque dossier client

#### Récapitulatif :

1. Système de socket pour la réception des trames GPS.
2. Découpage des trames dans le serveur pour l'ajout dans les bonnes bases de données et dossiers clients.

## 1.5 : Mise à disposition d'un serveur pour les boitiers GPS

Ce serveur de socket permet à chaque boitier GPS d'envoyer les informations des véhicules et donc de permettre aux utilisateurs de connaître les positions et les autres informations de leur véhicule pour leur suivi.

## 1.2 : Incidents et demandes d'assistance

Pour ce projet, j'ai dû répondre aux demandes d'amélioration du serveur de socket qui existait déjà en Windev et le refaire dans une nouvelle technologie (Node.js).

## Outils de versioning

Durant tout le développement de ce projet, j'ai mis en place un système de versioning pour pouvoir conserver l'ensemble des fichiers du serveur chronologiquement avec différentes versions. Ce qui nous a permis de pousser directement les modifications sur le serveur.

Pour ce projet, j'ai donc utilisé le logiciel [GitHub](https://github.com/).
