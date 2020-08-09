

#' Many sample means
#'
#' @param vec a numeric vector, to be selected from
#' @param n the number of entries in each sample
#' @param reps integer, how many samples to take
#'
#' @return
#' @export
#'
#' @examples many_sample_means(c(1,2,3,4,5), 4, 200)
many_sample_means <- function(vec, n, reps){
  map(1:reps, function(x) sample_mean(vec, n))
}
