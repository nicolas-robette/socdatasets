\name{demoworld}
\alias{demoworld}
\docType{data}

\title{
Indicateurs Démographiques Mondiaux en 2023
}

\description{
Indicateurs démographiques caractérisant l'ensemble des pays du monde en 2023
}

\usage{data("demoworld")}

\format{
  A data frame with 237 observations on the following 26 variables.
  \describe{
    \item{\code{Location}}{a character vector. Nom du pays}
    \item{\code{Subregion}}{a factor. Nom de la sous-région}
    \item{\code{Region}}{a factor. Nom de la région}
    \item{\code{PopTot}}{a numeric vector. Population totale}
    \item{\code{PopDensity}}{a numeric vector. Densité de population (en personnes par km2)}
    \item{\code{PopSexRatio}}{a numeric vector. Sex-ratio (en nombre d'hommes pour 100 femmes)}
    \item{\code{MedianAge}}{a numeric vector. Âge médian de la population (en années)}
    \item{\code{NatChangeRate}}{a numeric vector. Taux de croissance naturelle (pour 1000 habitants)}
    \item{\code{PopGrowthRate}}{a numeric vector. Taux de croissance de la population (en pourcentage)}
    \item{\code{DoublingTime}}{a numeric vector. Temps de doublement de la population (en années)}
    \item{\code{CrudeBirthRate}}{a numeric vector. Taux brut de natalité (pour 1000 habitants)}
    \item{\code{TotFertRate}}{a numeric vector. Indice conjoncturel de fécondité (en naissances vivantes par femme)}
    \item{\code{NetReproRate}}{a numeric vector. Taux de reproduction net (en nombre de naissances vivantes de filles par femme)}
    \item{\code{MeanAgeChild}}{a numeric vector. Âge moyen à la maternité (en années)}
    \item{\code{SexRatioBirth}}{a numeric vector. Sex-ratio à la naissance (en nombre de garçons pour 100 filles)}
    \item{\code{CrudeDeathRate}}{a numeric vector. Taux brut de mortalité (pour 1000 habitants)}
    \item{\code{LifeExp}}{a numeric vector. Espérance de vie à la naissance (en années)}
    \item{\code{LifeExpMale}}{a numeric vector. Espérance de vie à la naissance pour les hommes (en années)}
    \item{\code{LifeExpFemale}}{a numeric vector. Espérance de vie à la naissance pour les femmes (en années)}
    \item{\code{LifeExp65}}{a numeric vector. Espérance de vie à 65 ans (en années)}
    \item{\code{LifeExp80}}{a numeric vector. Espérance de vie à 80 ans (en années)}
    \item{\code{InfantMortRate}}{a numeric vector. Taux de mortalité infantile (pour 1000 naissances vivantes)}
    \item{\code{NetMigrRate}}{a numeric vector. Taux de migration nette (pour 1000 habitants)}
    \item{\samp{Pop014}}{a numeric vector. Population de 0 à 14 ans (en pourcentage de la population totale)}
    \item{\samp{Pop1564}}{a numeric vector. Population de 15 à 64 ans (en pourcentage de la population totale)}
    \item{\samp{Pop65m}}{a numeric vector. Population de 65 ans et plus (en pourcentage de la population totale)}
  }
}

\source{
Les données sont issues du \emph{World Population Prospects 2024} de l'ONU.

\url{https://population.un.org/wpp/}
}

\keyword{datasets}
