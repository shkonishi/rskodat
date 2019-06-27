#' dat1norep
#' @docType data
#' @usage data(dat1norep)
#' @format An object of dataframe with with 6 rows and 14 columns.
#' @description Multivariate value with two factor attributes, excluding repetition factor of dat1
#' @keywords datasets
#' @examples
#' data(dat1norep)
#' head(dat1norep)
#' \dontrun{
#' ## create 'dat1norep'
#' dat1 %>%
#'  group_by(strains, days, reps) %>%
#'  summarise_at(vars(-1:-4), list(~mean)) %>%
#'  ungroup() %>%
#'  tibble::add_column(name = as.vector(t(outer(c("A","B"), c("d1","d2","d3"),
#'      function(...){paste(..., sep = ".")}))), .before = "strains")
#' }
"dat1norep"

