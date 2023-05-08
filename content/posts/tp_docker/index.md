---
title: TP Docker
description: TP Docker
date: 2023-01-01
draft: false
slug: /tp-docker
tags:
  - 1.1 Gérer le patrimoine informatique
  - 1.5 Mettre à disposition des utilisateurs un service informatique
---

Mise en place de conteneurs [Docker](https://www.docker.com/) avec la création d'images pour plusieurs services. Pour pouvoir avoir plusieurs sites internet sur le même serveur.

- Utilisation de `Docker`.
- Mise en place de conteneurs et d'images.

![Page Docker](./pictures/docker.png)

#### Récapitulatif :

1. Création de plusieurs conteneurs pour pouvoir empaqueter plusieurs applications isolées les unes des autres.
2. Création d'images comme modèles de base à partir desquels les conteneurs ont pu être créés.

## 1.5 : Mise à disposition de plusieurs sites internet avec Docker

Durant ce TP, j'ai installé Docker sur une machine virtuelle tournant sous Debian 11 et j'ai mis en place plusieurs conteneurs Docker pour pouvoir faire tourner plusieurs sites internet différents isolés les uns des autres avec des ports différents, par exemple un site en `127.0.0.1:8080`, `127.0.0.1:8081`, `127.0.0.1:8082`, `127.0.0.1:8083`.

## 1.1 : Gestion du patrimoine informatique

Ce TP m'a permis d'avoir une gestion du patrimoine informatique grâce à l'outil Docker pour amélioration de la portabilité avec les conteneurs qui peuvent fonctionner sur n'importe quel système et être isolés dans les différentes applications. De plus, il permet d'automatiser les déploiements sur les différents appareils informatiques.
