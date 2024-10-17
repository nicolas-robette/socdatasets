\name{billion}
\alias{billion}
\docType{data}
\title{Le classement des milliardaires (Ischinsky & Tisch, 2022)}

\description{
Les données sont reprises du "replication package" de Ischinsky & Tisch (2022). Cette étude examine l'évolution de la composition par sexe de l'ensemble des milliardaires au cours des 14 dernières années (liste du magazine Forbes des milliardaires mondiaux, 2010-2023) et s'interroge sur les différences entre les hommes et les femmes milliardaires en ce qui concerne la probabilité de perpétuer leur statut de milliardaire.

Ces données sont particulièrement adaptées à l'analyse de durées en présence de censure à droite.
}

\usage{data("Billionaires")}

\format{
  Data frame avec 4920 observations et 15 variables.
  \describe{
    \item{\code{id}}{(numeric) identifiant de l'individu}
    \item{\code{event}}{(numeric) variable indiquant si la fin d'observation est une sortie du classement (1) ou un décès ou une censure, i.e l'individu est toujours présent dans le classement en 2023 (0)}
    \item{\code{deceased}}{(numeric) variable indiquant si la fin d'observation correspond à un décès (1) ou non (0)}
    \item{\code{time}}{(numeric) durée (en années) de l'épisode de présence dans le classement}
    \item{\code{firstyear_spell}}{(integer) année de début de l'épisode de présence dans le classement}
    \item{\code{lastyear_spell}}{(integer) année de fin de l'épisode de présence dans le classement}
    \item{\code{uri}}{(character) nom de l'individu}
    \item{\code{rank}}{(integer) rang de la classement Forbes}
    \item{\code{country}}{(character) pays d'origine}
    \item{\code{sector}}{(character) secteur d'activité}
    \item{\code{age}}{(numeric) âge au début de l'épisode de présence dans le classement}
    \item{\code{worth_def}}{(numeric) fortune}
    \item{\code{continent}}{(character) continent d'origine}
    \item{\code{origin}}{(origine de la fortune (héritée ou "self-made"))}
    \item{\code{sex}}{(factor) sexe}
    }
}

\details{
Toute personne présente dans le classement des milliardaires du magazine Forbes au moins une fois entre 2010 et 2023 est suivie depuis son entrée dans le classement jusqu'à sa sortie du classement, sa mort ou l'année 2023.
Deux types de fin d'observations sont distinguées : la mort ou la sortie du classement (lorsque la fortune descend sous la barre de 1 milliard de dollars). Dans le second cas, on considère que l'événement d'intérêt a eu lieu, mais pas dans le cas d'un décès.

Certains individus ont connu plusieurs épisodes de présence dans le classement : il y a 4920 observations, mais 4192 individus distincts.
}

\source{
Les données et scripts R pour la réplication de l'article sont accessibles ici :
\url{https://osf.io/yekqx/}
}

\references{
Ischinsky Emma, Tisch Daria. 2022. “Women in the Global Super Rich. An Analysis of the Forbes World’s Billionaires List, 2010–2023.” \emph{Australian Feminist Studies}, 37(114): 458–74. \url{doi:10.1080/08164649.2023.2243649}.
}

\keyword{datasets}
