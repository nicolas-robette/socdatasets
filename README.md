# **socdatasets**

Ce package R rassemble des jeux de données orientés vers les sciences sociales, avec comme objectif principal d'accompagner des enseignements de statistiques appliquées. Toutes ces données sont officiellement en accès libre et peuvent dont être utilisées sans contrainte.

Elles concernent principalement la France et sont issues de différentes sources :

- mise à disposition de grandes enquêtes de la statistique publique
- baromètres
- enquêtes de recherche, partagées avec la communauté scientifique
- données pour réplication associées à des articles ou ouvrages scientifiques
- données ouvertes
- ...

## Installation

Exécuter le script suivant depuis `R`:

``` r
if (!require(devtools)){
    install.packages('devtools')
    library(devtools)
}
install_github("nicolas-robette/socdatasets")
```

## Liste des jeux de données

- Baromètre d'opinion de la DREES (2022)
- Baromètre du Numérique (2022)
- Baromètre national des pratiques sportives (2018)
- Le classement des milliardaires (Ischinsky & Tisch, 2022)
- Le départ de chez les parents en Suisse
- Divorce et séparation des femmes aux Etats-Unis (Rosenfeld & Roesler, 2024)
- Enquête EPCV - Participation Culturelle et Sportive (Insee, 2003)
- Enquête "Fécondité - Contraception - Dysfonctions sexuelles" en France Métropolitaine (2013)
- Enquête "Histoire de vie" (Insee, 2003)
- Enquête Emploi en continu (Insee, 2022)
- Enquête post-électorale CEVIPOF (1997)
- Enquête "Styles de vie et Environnement" (2017)
- Enquête "Trajectoires et Origines" (Ined, 2008)
- Enquête sur les Relations Familiales et Intergénérationnelles (Ined, 2005)
- Enquête "Le temps donné aux tableaux" (Passeron & Pedler, 1987)
- Films sortis au cinéma en France en 2016
- Résultats du 1er tour des élections présidentielles françaises de 2022 (échelle communale)
- Indicateurs démographiques sur les pays du monde en 2023

Y figure aussi la liste exhaustive des PCS 2003 de l'INSEE et le tableau des équivalences entre ses différents niveaux.
