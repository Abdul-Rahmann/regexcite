#' Split a string
#'
#' @param x A character vector with one element.
#' @param split The delimiter to split the string.
#' @return A character vector with the parts of the string.
#' @export
#' @examples
#' x <- "a,b,c"
#' strsplit1(x, split = ",")
strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}

