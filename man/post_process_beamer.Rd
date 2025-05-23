% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/post-process-beamer.R
\name{post_process_beamer}
\alias{post_process_beamer}
\title{Post-process the TEX file output by Bookdown for beamer presentations}
\usage{
post_process_beamer(x, ...)
}
\arguments{
\item{x}{Tex code, as a vector of lines read in from a TeX file by
\code{\link[=readLines]{readLines()}}}

\item{...}{Arguments passed to all the post-processing functions}
}
\value{
The modified Tex code, as a vector
}
\description{
Post-process the TEX file output by Bookdown for beamer presentations
}
\details{
Called by \code{\link[=hake_beamer]{hake_beamer()}} to post-process the LaTeX compiled by the
\link{bookdown} package
}
