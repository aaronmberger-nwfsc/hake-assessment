% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot-mcmc-diagnostics.R
\name{plot_mcmc_diagnostics}
\alias{plot_mcmc_diagnostics}
\title{Plot MCMC diagnostics}
\usage{
plot_mcmc_diagnostics(
  model,
  post_regex,
  post_name,
  probs = c(0.025, 0.5, 0.975),
  color = "blue",
  fill = "blue",
  rib_alpha = 0.2,
  line_bar_alpha = 1,
  ...
)
}
\arguments{
\item{model}{A model object as output by \code{\link[=create_rds_file]{create_rds_file()}}.}

\item{post_regex}{A regular expression representing a parameter as it
appears in the \code{\link[r4ss:SS_output]{r4ss::SS_output()}} column.}

\item{post_name}{A name to show for the posterior on the plot, where
the name can be a string or an expression.}

\item{probs}{A vector of 3 values for the lower, median, and upper
quantiles}

\item{...}{Arguments passed to \code{\link[=plot_autocor]{plot_autocor()}}}

\item{all_alpha}{Alpha value for density and running mean plots}
}
\value{
A 4-panel plot of MCMC diagnostics
}
\description{
Plot MCMC diagnostics
}
\details{
Panels are as follows:
\itemize{
\item Top left: traces of posteriors across iterations,
\item Top right: cumulative running median with 2.5th and 97.5th percentiles
\item Bottom left: autocorrelation present in the chain at different lag times
(i.e., distance between samples in the chain), and
\item Bottom right: distribution of the values in the chain (i.e., the marginal
density from a smoothed histogram of values in the trace plot).
}
}
