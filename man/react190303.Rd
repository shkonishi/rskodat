% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/react190303.R
\docType{data}
\name{react190303}
\alias{react190303}
\title{KEGG REACTION data coverted to data.frame.}
\format{An object of data frame with 11137 rows and 17 columns(at 03/03/19), named "ENTRY", "NAME",
 "DEFINITION", "EQUATION", "Subs", "Pros", "KOids", "PATHWAYids", "REMARK", "COMMENT", "RCLASS",
 "ENZYME", "DBLINKS", "PATHWAY", "MODULE", "ORTHOLOGY", "REFERENCE".
 The "Subs" and "Pros" splitted from "EQUATION". The "KOids" and "PATHWAYids" splitted from "PATHWAY".}
\usage{
data(react190303)
}
\description{
The data from the KEGG data base of KEGG REACTION(03/03/19). Those of 11137 entries  which, mapped on PATHWAY map.
 This data colected from KEGG REACTION database using KEGG API.
}
\examples{
\dontrun{
data(react171116)
react190303[1:3, c("ENTRY","EQUATION")]
}
}
\references{
\href{https://rpubs.com/nishikosh/kegg}{Rpubs}
}
\keyword{datasets}
