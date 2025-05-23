% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/table-risk.R
\name{table_risk}
\alias{table_risk}
\title{Creates LaTeX code to make a probability of risk table with various
probabilities of things happening with the stock}
\usage{
table_risk(
  model,
  forecast_yrs,
  index = 1,
  digits = 2,
  type = c("probability", "percent"),
  font_size = 10,
  header_font_size = 10,
  header_vert_spacing = 12,
  header_vert_scale = 1.2,
  ...
)
}
\arguments{
\item{model}{A model from this project}

\item{forecast_yrs}{A vector of forecast years}

\item{index}{Index for which forecast year data to use. e.g. 1 = second
forecast year compared to the first. If there were N forecast years, this
can be from 1 to N-1}

\item{digits}{The number of decimal places to print in the table output}

\item{type}{One of \code{probability} or \code{percent}. If \code{probability}, the table
columns will be decimal probabilities, if \code{percent} they will be expressed
as percentages and a percent symbol (\%) will be added to the column headers}

\item{font_size}{The table data and header font size in points}

\item{header_font_size}{The font size for the headers only. If \code{NULL},
the headers will have the same font size as the table cell data}

\item{header_vert_scale}{Scale factor to create the vertical spacing value.
See \code{header_vert_spacing}}

\item{...}{Arguments passed to \code{\link[knitr:kable]{knitr::kable()}}}

\item{vert_spacing}{The vertical spacing between newlines for this font.
If \code{NULL} this will be calculated as \code{header_font_size * header_vert_scale}}
}
\value{
LaTeX code to render the table
}
\description{
Creates LaTeX code to make a probability of risk table with various
probabilities of things happening with the stock
}
