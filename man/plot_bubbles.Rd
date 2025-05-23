% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot-bubbles.R
\name{plot_bubbles}
\alias{plot_bubbles}
\title{Make a bubble plot from the given data}
\usage{
plot_bubbles(
  d,
  clines = age_bubble_cohorts,
  val_col_nm = "Proportion",
  tick_prop = 1,
  vjust_x_labels = -1.5,
  remove_yr_labels = NULL,
  mean_age = NULL,
  mean_age_line_color = "red",
  mean_age_line_width = 1.5,
  mean_age_line_type = "solid",
  diag_line_color = age_diag_line_color,
  diag_line_width = age_diag_line_width,
  diag_line_type = age_diag_line_type,
  yrs = NULL,
  x_labs_mod = 5,
  leg_pos = "none",
  point_alpha = main_alpha,
  point_fill = main_fill,
  point_color = "black",
  xlim = c(1966, year(Sys.Date())),
  show_x_axis_labels = TRUE,
  ...
)
}
\arguments{
\item{d}{a \code{\link[tibble:tibble]{tibble::tibble()}} of the data in long format with column
names \code{Year}, \code{Age}, and the column name given by \code{val_col_nm}}

\item{clines}{An optional vector of years to draw cohort lines through}

\item{val_col_nm}{The name of the column in \code{d} to use for the values}

\item{tick_prop}{A value that the length of the major tick marks are
multiplied by. This proportion must be set by trial and error. Make sure
to change \code{vjust_x_labels} so the labels are not overlapping the lines or
are too far away from the lines}

\item{vjust_x_labels}{Adjustment to move the x-axis tick labels and label
up or down. Negative numbers move down}

\item{remove_yr_labels}{A vector of years to remove the ,labels for in
case they are overlapping}

\item{mean_age}{A two-column tibble with column names \code{Year} and \code{Age}
where each row contains a year and \code{Age} represents the mean age for
each year}

\item{mean_age_line_color}{The line color for the mean age line}

\item{mean_age_line_width}{The line width for the mean age line}

\item{mean_age_line_type}{The line type for the mean age line}

\item{diag_line_color}{The line color for the cohort diagonal lines}

\item{diag_line_width}{The line width for the cohort diagonal lines}

\item{diag_line_type}{The line type for the cohort diagonal lines}

\item{yrs}{A vector of 2, for the years to show on the plot}

\item{x_labs_mod}{How many years between year labels on the x-axis}

\item{leg_pos}{See the \code{legend.position} parameter in \code{\link[ggplot2:theme]{ggplot2::theme()}}}

\item{point_alpha}{Transparency of the bubble fill}

\item{point_fill}{Color of the bubble fill}

\item{point_color}{Color of the bubble outline}

\item{xlim}{Limits for the x-axis}

\item{show_x_axis_labels}{Logical. If \code{TRUE}, show the x-axis title and
tick labels}
}
\value{
A \code{\link[ggplot2:ggplot]{ggplot2::ggplot()}} object
}
\description{
Make a bubble plot from the given data
}
