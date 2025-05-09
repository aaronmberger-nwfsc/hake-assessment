% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils-extract-inline-rcode.R
\name{extract_inline_rcode}
\alias{extract_inline_rcode}
\title{Replace all occurrences of inline R chunks with the evaluation of the
code inside them for an arbitrarily complex string}
\usage{
extract_inline_rcode(str)
}
\arguments{
\item{str}{The string to evaluate, containing zero or more instances of
\code{`r code_here`} inline R chunks}
}
\value{
A string, without any inline r chunks
}
\description{
Replace all occurrences of inline R chunks with the evaluation of the
code inside them for an arbitrarily complex string
}
\examples{
extract_inline_rcode("Testing `r Sys.time()` one two")
}
