#' KEGG Correspondence table of Chinese hamster.
#'
#' @description The data from the KEGG data base of Chinese hamster(09/15/17).
#'    This data colected from KEGG using KEGG API and NCBI gene(gene2refseq.gz).
#'
#' @docType data
#' @usage data(cge)
#' @format An object of data frame with 25207 rows and 10 columns(at 11/16/17), named "GENE", "Description", "ecs", "GeneID", "RefIDs",
#'     "Symbol", "Ref.protein", "UPIDs", "KOs", "MAPs".
#' @keywords datasets
#' @references
#' \href{https://rpubs.com/nishikosh/297854}{Rpubs}
#' @examples
#' data(cge)
#' cge[1:3, c("GENE","Description")]
#'
"cge"
