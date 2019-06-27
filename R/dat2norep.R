#' dat2norep
#' @docType data
#' @usage data(dat2norep)
#' @format An object of dataframe with with 6 rows and 5 columns.
#' @description Multivariate compression value with two factor attributes, excluding repetition factor of dat2
#' @keywords datasets
#' @examples
#' data(dat2norep)
#' head(dat2norep)
#' \dontrun{
#' ## create 'dat2norep' from 'dat2'
#' dat2 %>%
#'  group_by(strains, days, reps) %>%
#'  summarise_at(vars(v), list(~mean)) %>%
#'  ungroup() %>%
#'  tibble::add_column(name=c("A.d1", "A.d2", "A.d3", "B.d1", "B.d2", "B.d3"),
#'      .before = "strains")
#' }
#'
"dat2norep"
