# Projet-PPS

![Description of the image](image.png)

## Description du projet

- Un dispositif de mesure de la qualité de l'eau d'un lac ou d'une rivière avec géolocalisation connecté à internet (Cloud)

## Contexte et origine

Notre compagnie se spécialise dans la fabrication de dispositifs de mesure pour évaluer la qualité de l'eau des lacs et des rivières. Traditionnellement, nos équipes se déplacent sur des embarcations pour effectuer des relevés sur place et collecter des échantillons destinés à des analyses en laboratoire. Chaque mesure inclut des données sur la date, l'heure, la température, la position géographique, et l'échantillon d'eau, le tout consigné sur support papier. Un employé a eu l'idée novatrice de créer un dispositif qui réaliserait les relevés et l'enregistrement des données automatiquement, sans avoir besoin de notes papier ni d'échantillons. Ce dispositif permettrait de mesurer la qualité de l’eau en temps réel et d’envoyer instantanément les données à nos bases de données pour être visualisées sur une carte Google Maps, offrant ainsi une accessibilité à jour pour tous.

Afin de concrétiser cette vision et à la suite de notre engagement envers la santé environnementale, nous avons décidé de développer et de commercialiser ce produit qui remplacera nos procédés actuels.

## Besoin général

Le dispositif requis est un système de mesure de la qualité de l'eau capable de collecter et de transmettre les données concernant la concentration de certains gaz (tels que l'oxygène) et la température de l'eau. Il doit inclure la géolocalisation, le niveau de batterie et l'envoi des données à une plateforme cloud via le réseau LoRaWAN. Les données devront être affichées sur une carte Google Maps.

## Objectifs
Concevoir un dispositif capable de mesurer la qualité de l'eau.
Transmettre les données recueillies à une plateforme cloud accessible aux employés.
Afficher les données de qualité de l'eau sur une carte Google Maps en temps réel.
Fonctions principales
Le dispositif doit :

Mesurer la concentration d’oxygène (O2) dans l’eau.
Mesurer la concentration d'azote (N2) dans l'eau.
Mesurer la température de l'eau.
Fournir des données de géolocalisation (latitude et longitude), ainsi que la date et l’heure de la mesure.
Indiquer la tension et le niveau de la batterie.
Envoyer les données recueillies via le réseau LoRaWAN à une plateforme cloud (ThingsBoard).
Mettre à jour les données toutes les 5 minutes.
Afficher les données collectées sur une carte Google Maps intégrée à la plateforme ThingsBoard.
Contraintes
Alimentation
Utilisation de 2 piles AA de 1.5V chacune.
Un support pour 2 piles AA.
Un interrupteur marche/arrêt pour contrôler l’alimentation.

## Capteurs
Capteur de température.
Capteur de concentration d’oxygène (O2).
Capteur de concentration d'azote (N2).
MCU / Module WiFi
Maduino LoRaWAN pour la communication sans fil.

## Conclusion
Ce projet vise à révolutionner la manière dont nous mesurons et suivons la qualité de l'eau des lacs et des rivières. Grâce à ce dispositif, nous pourrons fournir des données précises, instantanées et accessibles à toute notre équipe, tout en assurant un suivi environnemental amélioré.

## Les problèmes rencontrés
- Voir (liste_des_problèmes.txt)
