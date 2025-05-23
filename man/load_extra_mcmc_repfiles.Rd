% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/load-extra-mcmc-repfiles.R
\name{load_extra_mcmc_repfiles}
\alias{load_extra_mcmc_repfiles}
\title{Load all SS3 report files from the directory provided and return
them as a list of data frames}
\usage{
load_extra_mcmc_repfiles(
  dr,
  file_pat = "Report_mce_[0-9]+\\\\.sso$",
  progress_n = 500,
  verbose = TRUE,
  first = 0
)
}
\arguments{
\item{dr}{The directory to load from}

\item{file_pat}{A regular expression used by \code{\link[=grrep]{grrep()}} to find the files
in the directory}

\item{progress_n}{Report every time this many files are read in}

\item{verbose}{Show all progress messages}

\item{first}{Load this many of the files. If a non-positive number, load
them all. Used for debugging purposes to cut down the size of the
lists used}
}
\value{
A list of data frames, 1 for each report file
}
\description{
Load all SS3 report files from the directory provided and return
them as a list of data frames
}
