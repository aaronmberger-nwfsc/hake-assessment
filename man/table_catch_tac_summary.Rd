% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils-calc-total-catch.R
\name{table_catch_tac_summary}
\alias{table_catch_tac_summary}
\title{Create a table of US vs Canadian catch, TAC, and attainment for the
JTC December meeting presentation}
\usage{
table_catch_tac_summary(
  yr = NULL,
  attain_digits = 1,
  font_size = 8,
  header_font_size = 10,
  header_vert_spacing = 12,
  header_vert_scale = 1.2,
  ...
)
}
\arguments{
\item{yr}{The year to use for the table}

\item{attain_digits}{The number of decimal places in the attainment
percentages}

\item{font_size}{The table data and header font size in points}

\item{header_font_size}{The font size for the headers only. If \code{NULL},
the headers will have the same font size as the table cell data}

\item{header_vert_spacing}{The vertical spacing between newlines for
this font. If \code{NULL} this will be calculated as
\code{header_font_size * header_vert_scale}}

\item{header_vert_scale}{Scale factor to create the vertical spacing value.
See \code{header_vert_spacing}}

\item{...}{Arguments passed to \code{\link[knitr:kable]{knitr::kable()}}}
}
\value{
A \code{\link[knitr:kable]{knitr::kable()}} object
}
\description{
Create a table of US vs Canadian catch, TAC, and attainment for the
JTC December meeting presentation
}
