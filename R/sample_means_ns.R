#' Sample Means Ns
#'
#' @param vec a numeric vector, to be selected from
#' @param reps integer, quantity of times to sample for each value of ns
#' @param ns  vector of integers, sample sizes
#'
#' @return
#' @export
#'
#' @examples
sample_means_ns <- function(vec, reps, ns){
  data.frame(
    sample_mean = unlist(map(ns, function(x) many_sample_means(vec, x, reps))),
    n = rep(ns, each=reps)
  )
}
