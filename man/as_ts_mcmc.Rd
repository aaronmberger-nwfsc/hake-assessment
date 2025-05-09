% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils-as-ts-mcmc.R
\name{as_ts_mcmc}
\alias{as_ts_mcmc}
\title{Coerce an MCMC object to a time series}
\usage{
as_ts_mcmc(x, ...)
}
\arguments{
\item{x}{An MCMC object \code{\link[coda:mcmc]{coda::mcmc()}}}

\item{...}{Unused arguments for compatibility with generic \code{as.ts}}
}
\value{
A \code{\link[stats:ts]{stats::ts}} object
}
\description{
Coerce an MCMC object to a time series
}
\details{
Copied from the \code{coda} package, it is the un-exported function
`as.ts.mcmc()``
}
