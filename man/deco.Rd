\name{deco}
\alias{deco}
\docType{data}
\title{Le départ de chez les parents en Suisse}

\description{
Ces données sont extraites du Panel Suisse des Ménages et traitent du processus de départ des enfants de chez leurs parents.

Elles sont particulièrement adaptées à l'analyse de durées sur données censurées à droite.
}

\usage{data("deco")}

\format{
  Data frame avec 5560 observations et 11 variables.
  \describe{
    \item{\code{id}}{(numeric) identifiant unique des enquêté·es}
    \item{\code{sexe}}{(factor) sexe des enquêté·es (masculin, féminin)}
    \item{\code{age}}{(numeric) âge en années au moment de l'enquête}
    \item{\code{gr_age}}{(factor) groupe d'âge au moment de l'enquête (20 ans et moins, 21-30, 31-40, 41-50, 51-60,
61 et plus)}
    \item{\code{formation}}{(factor) formation en cours (non, oui)}
    \item{\code{csp_pere}}{(factor) catégorie socio-professionnelle du père (8 catégories de “dirigeant” à “travailleur
non-qualifié”)}
    \item{\code{treiman}}{(numeric) échelle de Treiman pour le prestige du métier du père}
    \item{\code{region}}{(factor) région de résidence actuelle (11 modalités)}
    \item{\code{langue}}{(factor) langue de l'interview (français, allemand, italien, missing)}
    \item{\code{age_depart}}{(numeric) âge du départ de chez les parents en années (ou âge au moment de l'enquête si censure)}
    \item{\code{depart}}{(numeric) variable événement codée 1 pour ceux qui sont partis et 0 pour ceux qui ne sont pas partis (censure)}
  }
}

\source{
Les données proviennent d'un cours d'André Berchtold sur "Données longitudinales et modèles de survie".

\url{https://andreberchtold.com/UNIGE/survie/survie.html}
}

\keyword{datasets}
