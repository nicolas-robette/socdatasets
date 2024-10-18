\name{divorce}
\alias{divorce}
\docType{data}
\title{Divorce et séparation aux USA (Rosenfeld & Roesler, 2024)}

\description{
Les données sont reprises du "replication package" de Rosenfeld & Roesler (2024). Dans cet article, les auteur·ices mesurent l'évolution dans le temps des facteurs prédictifs de la dissolution des mariages aux États-Unis. Les données de la \emph{National Survey of Family Growth} sont mobilisées, couvrant sept décennies d'histoires matrimoniales.

Les données se concentrent sur les premiers mariages des femmes. Elles sont particulièrement adaptées à l'analyse de durées en présence de censure à droite et de variables qui changent dans le temps.
}

\usage{data("divorce")}

\format{
  Data frame avec 470232 observations et 16 variables.
  \describe{
    \item{\code{case_id}}{(character) identifiant unique des enquêtées}
    \item{\code{divorce_separation1}}{(integer) 1 si divorce ou séparation durant l'année, 0 sinon}
    \item{\code{mar1_length}}{(integer) nombre d'années écoulées depuis le début du premier mariage}
    \item{\code{age_at_mar1}}{(factor) âge au premier mariage (less than 18, 18-19, 20-24, 25 and more)}
    \item{\code{any_children_u18}}{(factor) présence d'un enfant de moins de 18 ans (no, yes)}
    \item{\code{marriage1_cohort}}{(integer) cohorte du premier mariage}
    \item{\code{premar1}}{(factor) cohabitation pré-maritale (no, yes)}
    \item{\code{educ}}{(factor) niveau d'éducation (less than HS, HS degree, some college, BA or more)}
    \item{\code{race}}{(factor) race (black, white, other)}
    \item{\code{both_parents_together_14}}{(factor) parents en couple quand l'enquêtée avait 14 ans (no, yes)}
    \item{\code{mother_educ}}{(factor) niveau d'éducation de la mère (less than HS, HS, some college, BA or more)}
    \item{\code{survey_year}}{(integer) année de l'enquête}
    \item{\code{year}}{(integer) année d'observation}
    \item{\code{wave}}{(numeric) vague de l'enquête}
    \item{\code{children}}{(integer) nombre d'enfants}
    \item{\code{religion}}{(factor) religion (none, catholic, protestant, other)}
    }
}

\details{
Les observations sont au format personnes-années. Il y a 49181 enquêtées distinctes (les données ne décrivent que des femmes).
}

\source{
Les données et scripts R pour la réplication de l'article sont accessibles ici :
\url{https://web.stanford.edu/~mrosenfe/#my_papers}
}

\references{
Rosenfeld Michael J. & Roesler Katharina, 2024, "Stability and change in predictors of marital dissolution in the US 1950–2017", \emph{Journal of Marriage and Family}, 86(1), 154–175. \url{https://doi.org/10.1111/jomf.12932}
}

\keyword{datasets}
