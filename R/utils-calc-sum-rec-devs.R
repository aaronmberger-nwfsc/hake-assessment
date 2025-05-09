#' Calculate the men, median, and range of the recruitment deviations in an
#' MCMC data frame
#'
#' @param posteriors The MCMC data frame as generated by [r4ss::SSgetMCMC()]
#' @param pattern The regular expression used to match the columns
#'
#' @return A list of the mean, median, and range of the recruitment deviations
#' @export
calc_sum_rec_devs <- function(posteriors, pattern = "Main") {
  tmp <- posteriors |>
    select(matches(pattern)) |>
    apply(MARGIN = 1, FUN = sum)
  c(mean = mean(tmp),
    median = median(tmp),
    range = range(tmp))
}
