#' A colorblind-friendly palette
#' @description The character vector of colorblind-friendly palette
#' @docType data
#' @usage data(cbp)　
#' @format the length of a vector, eight.
#' @keywords datasets
#' @examples # Confirm color code.
#' data(cbp)
#' barplot(setNames(rep(1,8), cbp),
#' border = cbp, col=cbp, yaxt="n", las=2)
"cbp"
