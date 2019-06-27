#' The Equations from KEGG REACTION database coverted to dataframe.
#'
#' @description The data from the KEGG data base of KEGG REACTION(03/03/19). Those of 11137 entries  which, mapped on PATHWAY map.
#'  This data colected from KEGG REACTION database using KEGG API.
#'  linked by K number
#'
#' @docType data
#' @usage data(react_equas_ko)
#' @format An object of data frame with 28326 rows and 5 columns(at 03/03/19), named "Rid", "n",
#'  "Cid", "equation", "Kids".
#'
#' @keywords datasets
#' @references
#' \href{https://rpubs.com/nishikosh/kegg}{Rpubs}
#' @examples \dontrun{
#' data(react_equas_ko)
#' head(react_equas_ko)
#' }
"react_equas_ko"
