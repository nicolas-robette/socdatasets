\name{films}
\alias{films}
\docType{data}
\title{Films Sortis en France en 2016}
\description{
L'ensemble des films sortis au cinéma en France en 2016, avec un certain nombre de leurs caractéristiques.
}
\usage{data("films")}
\format{
  A data frame with 686 observations on the following 18 variables.
  \describe{
    \item{\code{titre}}{a character vector. Titre du film}
    \item{\code{real}}{a character vector. Noms des réalisateurices}
    \item{\code{genre}}{a factor. Genre du film : \code{Action}, \code{Animation}, \code{Autre}, \code{ComDram}, \code{Comédie}, \code{Documentaire}, \code{Drame}, \code{Horreur}, \code{Sci-Fi}}
    \item{\code{copies}}{a factor. Nombre de salles projetant le film lors de la première semaine d'exploitation: \code{[1,5)}, \code{[5,10)}, \code{[10,20)}, \code{[20,50)}, \code{[50,100)}, \code{[100,200)}, \code{[200,400)}, \code{[400,600)}, \code{[600,1100]}, \code{NotAv} (valeur manquante)}
    \item{\code{devis}}{a factor. Budget du film, en millions d'euros : \code{[0,1)}, \code{[1,2)}, \code{[2,4)}, \code{[4,7)}, \code{[7,10)}, \code{[10,20)}, \code{[20,50)}, \code{[50,250]}, \code{NotAv} (valeur manquante)}
    \item{\code{distrib}}{a factor. Catégorie de distributeur : indépendant par ordre d'importance (\code{1}, \code{2}, \code{3}, \code{4}, \code{5}, du plus "petit" au plus "gros"), \code{9} (indépendant instable), \code{tvFR} (chaîne de télévision française), \code{majorFR} (major française), \code{majorUS} (major étatsunienne), \code{NotAv} (valeur manquante)}
    \item{\code{produc}}{a factor. Catégorie de producteur : indépendant par ordre d'importance (\code{1}, \code{2}, \code{3}, \code{4}, \code{5}, du plus "petit" au plus "gros"), \code{9} (indépendant instable), \code{tvFR} (chaîne de télévision française), \code{majorFR} (major française), \code{majorUS} (major étatsunienne), \code{NotAv} (valeur manquante)}
    \item{\code{origine}}{a factor. Origine du financement du film : \code{F100} (intégralement français), \code{MAJO} (majoritairement français), \code{MINO} (minoritairement français), \code{EUROPE}, \code{USA}, \code{TIERS} (autre), \code{NotAv} (valeur manquante)}
    \item{\code{AE}}{a factor. Label "Art et Essai" : \code{0} (non), \code{1} (oui)}
    \item{\code{RD}}{a factor. Label "Recherche et Découverte" : \code{0} (non), \code{1} (oui)}
    \item{\code{coc}}{a factor with levels \code{12} \code{16} \code{NotAv} \code{TP} \code{TPA}}
    \item{\code{rang}}{a numeric vector. Rang du film dans la carrière du réalisateur ou de la réalisatrice}
    \item{\code{duree}}{a numeric vector. Durée du film (en minutes)}
    \item{\code{cannes}}{a factor. Sélection officielle au festival de Cannes : \code{0} (non), \code{1} (oui)}
    \item{\code{regard}}{a factor. Sélection "Un certain regard" au festival de Cannes : \code{0} (non), \code{1} (oui)}
    \item{\code{quinzaine}}{a factor. Sélection à "La quinzaine des réalisateurs" au festival de Cannes : \code{0} (non), \code{1} (oui)}
    \item{\code{venise}}{a factor. Sélection officielle au festival de Venise : \code{0} (non), \code{1} (oui)}
    \item{\code{berlin}}{a factor. Sélection officielle au festival de Berlin : \code{0} (non), \code{1} (oui)}
  }
}

\source{
Les données ont été rassemblées à l'aide de diverses sources : données ouvertes du CNC (Centre National du Cinéma et de l'Image Animée), Allociné...

\url{https://www.cnc.fr/}
}

\keyword{datasets}
