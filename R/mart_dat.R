#' The list of biomart datasets
#' @description the list of datasets of biomart from several different marts(See examples).
#' @docType data
#' @usage data(mart_dat)　
#' @format An object of data frame with 367 rows and 5 colmns.
#' @keywords datasets
#' @examples # # It is created by follows using biomaRt
#' \dontrun{
#' library(biomaRt); library(dplyr)
#' marts <- c("ENSEMBL_MART_ENSEMBL", "plants_mart", "fungi_mart", "protists_mart", "metazoa_mart")
#' hosts <- c("asia.ensembl.org", "plants.ensembl.org", "fungi.ensembl.org",
#'            "protists.ensembl.org", "metazoa.ensembl.org" )
#' l_dsets_mart <- mapply(function(x,y){
#'   listDatasets(useMart(biomart = x, host = y), verbose = F) %>%
#'   mutate(biomart=rep(x, nrow(.)), host_name=rep(y, nrow(.))) %>%
#'   dplyr::select(c(4,5,1:3))
#'   },
#'   x = marts, y = hosts, SIMPLIFY = F
#'   )
#' mart_dat <- Reduce(rbind, l_dsets_mart)
#' }
"mart_dat"
