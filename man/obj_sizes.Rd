% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils-obj-sizes.R
\name{obj_sizes}
\alias{obj_sizes}
\title{Return a data frame of the names and sizes of the objects in a list}
\usage{
obj_sizes(lst, scale = c("b", "kb", "mb", "gb", "tb"), digits = 0, desc = TRUE)
}
\arguments{
\item{lst}{The list}

\item{scale}{A scale factor. If 1e3, return values in kB, if 1e6, GB,
1e12, TB}

\item{digits}{The number of decimal places to show}

\item{desc}{Logical. If \code{TRUE}, sort the table in order of largest size
in the first row and smallest in the last row}
}
\value{
A data frame
}
\description{
Return a data frame of the names and sizes of the objects in a list
}
