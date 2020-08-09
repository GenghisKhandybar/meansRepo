

#' sample_mean
#'
#' @param vec a numeric vector, to be selected from
#' @param n the number of entries in the sample
#'
#' @return
#' @export
#'
#' @examples sample_mean(c(1,2,3,4,5),5)
#'
sample_mean <- function(vec, n) {
  small <- sample(vec, n, replace=TRUE)
  return(mean(small))
}
