% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot-data-summary.R
\name{plot_data_summary}
\alias{plot_data_summary}
\title{Create a plot with three panels showing a summary of the data used in the
assessment as proportional bubbles}
\usage{
plot_data_summary(
  model,
  label_y_placement = c(1.8, 2.5, 2.5),
  x_breaks = seq(model$startyr - 1, model$endyr, by = 5)
)
}
\arguments{
\item{model}{A model, created by \code{\link[=create_rds_file]{create_rds_file()}}}

\item{label_y_placement}{A vector of three values, one for each of the
panel labels, Catches, Abundance Indices, and Age Compositions respectively
which represent the y value to place the labels at}

\item{x_breaks}{The year tick marks to show for the x axis}

\item{ax_title_font_size}{Size of the font for the X and Y axis labels}

\item{ax_tick_font_size}{Size of the font for the X and Y axis tick labels}
}
\value{
a \code{\link[ggplot2:ggplot]{ggplot2::ggplot()}} object
}
\description{
Create a plot with three panels showing a summary of the data used in the
assessment as proportional bubbles
}
