% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/process_database.R
\name{process_database}
\alias{process_database}
\title{Process the raw data from \code{\link[=usa_pull_data]{usa_pull_data()}}}
\usage{
process_database()
}
\description{
This function runs through multiple \verb{process_*} functions in a specified
order to move the raw data into \verb{data-tables/*.csv} files. See the See Also
section for more details.
}
\seealso{
First the catch is processed using
\itemize{
\item \code{\link[=process_catch_norpac]{process_catch_norpac()}}
\item \code{\link[=process_catch_pacfin]{process_catch_pacfin()}}
Then the age data are processed using
\item \code{\link[=process_age_sea]{process_age_sea()}}
\item \code{\link[=process_age_shore]{process_age_shore()}}
\item \code{\link[=plot_raw_ages]{plot_raw_ages()}}
Then the weight-at-age data are processed using
\item \code{\link[=process_weight_at_age_survey]{process_weight_at_age_survey()}}
\item \code{\link[=process_weight_at_age_us]{process_weight_at_age_us()}}
}
}
\concept{process}
