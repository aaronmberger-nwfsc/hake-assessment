% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/table-sampling-history.R
\name{table_sampling_history}
\alias{table_sampling_history}
\title{Creates a table of the sampling history for hake}
\usage{
table_sampling_history(
  start_yr,
  end_yr,
  replace_start_yr = NULL,
  font_size = 10,
  header_font_size = 10,
  header_vert_spacing = 12,
  header_vert_scale = 1.2,
  ...
)
}
\arguments{
\item{start_yr}{Start year in table}

\item{end_yr}{End year in table}

\item{replace_start_yr}{The first year to replace in the csv file using the
age data frames for each fleet. All data for this year to \code{end_yr} will be
replaced in the "data-tables/fishery-sampling-history.csv" file. If
\code{NULL}, the file is not loaded and \code{sampling_history_df} is used instead.}

\item{font_size}{The table data and header font size in points}

\item{header_font_size}{The font size for the headers only. If \code{NULL},
the headers will have the same font size as the table cell data}

\item{header_vert_scale}{Scale factor to create the vertical spacing value.
See \code{header_vert_spacing}}

\item{...}{Arguments passed to \code{\link[knitr:kable]{knitr::kable()}}}

\item{d}{Data frame as found in \link{sampling_history_df}}

\item{vert_spacing}{The vertical spacing between newlines for this font.
If \code{NULL} this will be calculated as \code{header_font_size * header_vert_scale}}
}
\value{
A \code{\link[knitr:kable]{knitr::kable()}} object
}
\description{
Creates a table of the sampling history for hake
}
