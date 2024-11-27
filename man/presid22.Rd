\name{presid22}
\alias{presid22}
\docType{data}
\title{
Elections Présidentielles de 2022 en France
}
\description{
Résultats du premier tour des élections présidentielles de 2022 en France par commune, avec des indicateurs socio-économiques sur les communes.
}
\usage{data("presid22")}
\format{
  A data frame with 35185 observations on the following 28 variables.
  \describe{
    \item{\code{code_com}}{a character vector. Code INSEE de la commune}
    \item{\code{nom_com}}{a character vector. Nom de la commune}
    \item{\code{Poutou}}{a numeric vector. Pourcentage de votes pour Poutou}
    \item{\code{Zemmour}}{a numeric vector. Pourcentage de votes pour Zemmour}
    \item{\code{Roussel}}{a numeric vector. Pourcentage de votes pour Roussel}
    \item{\code{Hidalgo}}{a numeric vector. Pourcentage de votes pour Hidalgo}
    \item{\code{LePen}}{a numeric vector. Pourcentage de votes pour Le Pen}
    \item{\code{Macron}}{a numeric vector. Pourcentage de votes pour Macron}
    \item{\code{Pecresse}}{a numeric vector. Pourcentage de votes pour Pécresse}
    \item{\code{Melenchon}}{a numeric vector. Pourcentage de votes pour Mélenchon}
    \item{\code{Arthaud}}{a numeric vector. Pourcentage de votes pour Arthaud}
    \item{\code{DupontAignan}}{a numeric vector. Pourcentage de votes pour Dupont-Aignan}
    \item{\code{Jadot}}{a numeric vector. Pourcentage de votes pour Jadot}
    \item{\code{Lassalle}}{a numeric vector. Pourcentage de votes pour Lassalle}
    \item{\code{abstention}}{a numeric vector. Pourcentage d'abstentions}
    \item{\code{tx_act_femmes}}{a numeric vector. Taux d'activité des femmes en 2020}
    \item{\code{niv_vie_median}}{a numeric vector. Médiane du niveau de vie en 2021}
    \item{\code{pct_agric}}{a numeric vector. Part des agriculteurs exploitants dans le nb d'emplois au LT 2020}
    \item{\code{pct_cadres}}{a numeric vector. Part des cadres et professions intellectuelles supérieures dans le nb d'emplois au LT 2020}
    \item{\code{pct_empl}}{a numeric vector. Part des employés dans le nb d'emplois au LT 2020}
    \item{\code{pct_ouvr}}{a numeric vector. Part des ouvriers dans le nb d'emplois au LT 2020}
    \item{\code{pct_peu_diplomes}}{a numeric vector. Part des non ou peu diplômés dans la population non scolarisée de 15 ans ou plus en 2020}
    \item{\code{pct_bac5}}{a numeric vector. Part des diplômés d'un BAC+5 ou plus dans la population non scolarisée de 15 ans ou plus en 2020}
    \item{\code{pct_proprio}}{a numeric vector. Part des propriétaires dans les résidences principales en 2020}
    \item{\code{pct_loca_hlm}}{a numeric vector. Part des locataires HLM dans les résidences principales en 2020}
    \item{\code{pct_moins25}}{a numeric vector. Part des personnes âgées de moins de 25 ans en 2020}
    \item{\code{pct_25_64}}{a numeric vector. Part des personnes âgées de 25 à 64 ans en 2020}
    \item{\code{pct_65plus}}{a numeric vector. Part des personnes âgées de 65 ans ou plus en 2020}
  }
}

\source{
Les données sont issues du portail de données ouvertes data.gouv.fr et des statistiques locales de l'INSEE.

\url{https://www.data.gouv.fr/fr/pages/donnees-des-elections/}

\url{https://statistiques-locales.insee.fr/}
}

\keyword{datasets}
