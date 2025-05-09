% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/load-extra-mcmc-get-parameter-chunk.R
\name{load_extra_mcmc_get_parameter_chunk}
\alias{load_extra_mcmc_get_parameter_chunk}
\title{Extracts a vector of lines of data or output (a chunk) from each
element of a list of identically-formatted vectors, typically read
in from files with identical formats (SS3 Report files).}
\usage{
load_extra_mcmc_get_parameter_chunk(lst, beg_pat, end_pat, ...)
}
\arguments{
\item{lst}{A list of identically-formatted vectors, typically from a
call to \code{\link[=readLines]{readLines()}} where each file is identically-formatted}

\item{beg_pat}{A regular expression that marks the beginning of the chunk
of data (the first line to include) in the PARAMETERS section}

\item{end_pat}{A regular expression that marks the last line of data to
include in the PARAMETERS section}
}
\value{
A list of \code{\link[tibble:tibble]{tibble::tibble()}} of output or data, each tibble will
have the exact same dimensions and column names
}
\description{
Extracts a vector of lines of data or output (a chunk) from each
element of a list of identically-formatted vectors, typically read
in from files with identical formats (SS3 Report files).
}
\details{
This function is different from the \code{\link[=load_extra_mcmc_get_chunk]{load_extra_mcmc_get_chunk()}} function
in the output it reads in. The former reads in outputs that each have
their own header associated with it, this function reads in output found
in the PARAMETERS section of the Report_mce_xxx.sso files which have a
shared header at the top and are each listed below that. The header must
be found and read in and attached to the outputs requested through the
\code{beg_pat} and \code{end_pat} regular expressions.
}
