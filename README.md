# Projet-PPS

## Contexte et origine
Notre compagnie se spécialise dans la fabrication de dispositifs de mesure pour évaluer la qualité de l'eau des lacs et des rivières. Traditionnellement, nos équipes se déplacent sur des embarcations pour effectuer des relevés sur place et collecter des échantillons destinés à des analyses en laboratoire. Chaque mesure inclut des données sur la date, l'heure, la température, la position géographique, et l'échantillon d'eau, le tout consigné sur support papier. Un employé a eu l'idée novatrice de créer un dispositif qui réaliserait les relevés et l'enregistrement des données automatiquement, sans avoir besoin de notes papier ni d'échantillons. Ce dispositif permettrait de mesurer la qualité de l’eau en temps réel et d’envoyer instantanément les données à nos bases de données pour être visualisées sur une carte Google Maps, offrant ainsi une accessibilité à jour pour tous.

![Description of the image](download.png)

Afin de concrétiser cette vision et à la suite de notre engagement envers la santé environnementale, nous avons décidé de développer et de commercialiser ce produit qui remplacera nos procédés actuels.

## Besoin général
Le dispositif requis est un système de mesure de la qualité de l'eau capable de collecter et de transmettre les données concernant la concentration de certains gaz (tels que l'oxygène) et la température de l'eau. Il doit inclure la géolocalisation, le niveau de batterie et l'envoi des données à une plateforme cloud via le réseau LoRaWAN. Les données devront être affichées sur une carte Google Maps.

![Description of the image](download1.png)

## Objectifs
- Concevoir un dispositif capable de mesurer la qualité de l'eau
- Transmettre les données recueillies à une plateforme cloud accessible aux employés
- Afficher les données de qualité de l'eau sur une carte Google Maps en temps réel
- Fonctions principales

![Description of the image](download2.png)

## Le dispositif peux
- Mesurer la concentration d’oxygène (O2) dans l’eau
- Mesurer la température de l'eau
- Fournir des données de géolocalisation (latitude et longitude), ainsi que la date et l’heure de la mesure          *
- Indiquer la tension et le niveau de la batterie
- Envoyer les données recueillies via le réseau LoRaWAN à une plateforme cloud (ThingsBoard)
- Mettre à jour les données toutes les 5 minutes
- Afficher les données collectées sur une carte Google Maps intégrée à la plateforme ThingsBoard

## Composants nécessaires
- Maduino Zero LoRaWAN
![Description of the image](download3.png)
- Capteur de température 1-WIRE hydrofuge (5V)
![Description of the image](download4.png)
- Capteur de concentration d’oxygène hydrofuge (5V)
![Description of the image](download5.png)
- Une résistance de 1K Ohm 1605          *
![Description of the image](download6.png)
- 2 piles AA de 1.5V chacune
![Description of the image](download7.png)
- Un support pour 2 piles AA
![Description of the image](download8.png)
- Un interrupteur marche/arrêt pour contrôler l’alimentation
![Description of the image](download9.png)

*Voir la catégorie **Références** pour les liens d'achat*

## Conclusion
Ce projet vise à révolutionner la manière dont nous mesurons et suivons la qualité de l'eau des lacs et des rivières. Grâce à ce dispositif, nous pourrons fournir des données précises, instantanées et accessibles à toute notre équipe, tout en assurant un suivi environnemental amélioré.

# Version des fichier fonctionnel pout ce projet
- Codes/CodeV1 ---> Projet_Qualite_Eau.ino
- Impressions3D/Boiter3DV1 ---> .obj          *
- Schématiques/CircuitV1.2 ---> PPS_schematic.sch
- Schématiques/MatricielV1.2 ---> PPS_schematic.brd

# Problèmes rencontrés
Voir liste_des_problèmes.txt

# Références
Liens d'achat
- [Maduino Zero LoRaWAN](https://www.makerfabs.com/maduino-zero-lorawan.html)
- [Capteur de température 1-WIRE hydrofuge]()
- [Capteur de concentration d’oxygène hydrofuge]()
- [Résistance de 1K Ohm 1605]()          *
- [2 piles AA de 1.5V]()
- [Support pour 2 piles AA]()
- [Interrupteur marche/arrêt]()

Liens d'information supplémentaire
- [CayenneLPP](https://github.com/myDevicesIoT/CayenneLPP)
- [Arduino LoRaWAN Device Library](https://github.com/TheThingsNetwork/arduino-device-lib)
- [ASR650X AT Command Introduction](https://www.hoperf.com/data/upload/back/20190605/ASR650X%20AT%20Command%20Introduction-20190605.pdf)
- [Maduino Zero LoRaWAN](https://github.com/Makerfabs/Maduino-Zero-Lorawan/tree/Ra07)
- [Github chirpstack docker](https://github.com/chirpstack/chirpstack-docker)
- [Documentation ChirpStack](https://www.chirpstack.io/docs/)
- [Documentation ThingsBoard](https://thingsboard.io/)
