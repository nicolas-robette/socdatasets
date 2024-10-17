\name{political}
\alias{political}
\docType{data}
\title{Enquête post-électorale CEVIPOF (1997)}

\description{
Données d'une enquête postélectorale SOFRES/Libération/CEVIPOF/CIDSP-Grenoble/CRAPS-Lille effectuée du 26 au 31 mai 1997 auprès un échantillon national représentatif de l'électorat inscrit.

Elle comportait des questions relatives aux attitudes politiques et idéologiques, aux thèmes de campagne, à la confiance dans la gauche et la droite, aux conditions du choix aux élections législatives, aux conditions de vie et aux perspectives économiques, à la politisation et au fonctionnement de la démocratie et enfin au processus d'unification européenne.
}

\usage{data("Political_space_1997")}

\format{
  Data frame avec 2980 observations et 22 variables.
  \describe{
    \item{\code{quest}}{(numeric) identifiant du répondant}
    \item{\code{Vote}}{(factor) vote du répondant au premier tour des élections législatives de 1997 (9 modalités)}
  }
  Les 20 autres variables sont des \emph{factor} décrivant les opinions politiques des répondants.
}

\details{
Les variables sont décrites en détail dans les annexes de l'article cité ci-dessous, p. 482-485.
}

\source{
Les données sont téléchargeables depuis le site internet de Brigitte Le Roux :
\url{https://helios2.mi.parisdescartes.fr/~lerb/Logiciels/logiciels.html}
}

\references{
Perrineau Pascal, Chiche Jean, Le Roux Brigitte, Rouanet Henry, 2000, "L'espace politique des électeurs français à la fin des années 1990. Nouveaux et anciens clivages, hétérogénéité des électorats", \emph{Revue française de science politique}, 50ᵉ année, n°3, p. 463-488.
DOI : \emph{https://doi.org/10.3406/rfsp.2000.395484}
}

\keyword{datasets}
