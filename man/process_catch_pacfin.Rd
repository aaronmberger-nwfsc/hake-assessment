% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/process_catch-.R
\name{process_catch_pacfin}
\alias{process_catch_pacfin}
\title{Print summaries and figures for catches from PacFIN}
\usage{
process_catch_pacfin(
  pcatch = get_local(file = "pcatch.Rdat"),
  nyears = 5,
  savedir = hakedata_wd()
)
}
\arguments{
\item{pcatch}{An R object of PacFIN catches. The default value is loaded from
the disk using \code{\link[=get_local]{get_local()}}. Otherwise, the R object is typically stored
in the \code{hakedata} environment.}

\item{nyears}{An integer specifying the number of years you want to plot,
where the most recent year will be sequenced back in time \code{nyears}. The
default is typically five years.}

\item{savedir}{A string specifying the path of interest.}
}
\value{
The following files are saved to the disk:
\itemize{
\item us-shore-catch-by-month.csv
\item us-research-catch-by-month.csv
\item us-ti-catch-by-month.csv
}
}
\description{
Print summaries and figures for catches from PacFIN
}
