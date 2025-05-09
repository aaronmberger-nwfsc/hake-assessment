% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/table-ci-posteriors.R
\name{table_ci_posteriors}
\alias{table_ci_posteriors}
\title{Make a latex table of credible intervals with columns for female spawning biomass,
relative spawning biomass, total biomass, age 2+ biomass, age-0 recruits, relative
fishing intensity, and exploitation fraction. Also output a CSV file with the table contents.}
\usage{
table_ci_posteriors(
  model,
  start_yr,
  end_yr,
  scale = 1000,
  digits = 1,
  lower_col = "2.5\%",
  upper_col = "97.5\%",
  font_size = 10,
  header_font_size = 10,
  header_vert_spacing = 12,
  header_vert_scale = 1.2,
  ...
)
}
\arguments{
\item{model}{A model, created by \code{\link[=create_rds_file]{create_rds_file()}}}

\item{start_yr}{Start year in table}

\item{end_yr}{End year in table}

\item{scale}{Scale factor for biomasses and recruitments}

\item{digits}{Number of decimal points to show in values in the table}

\item{lower_col}{Column name in the data frames for the lower ci value}

\item{upper_col}{Column name in the data frames for the upper ci value}

\item{font_size}{The table data and header font size in points}

\item{header_font_size}{The font size for the headers only. If \code{NULL},
the headers will have the same font size as the table cell data}

\item{header_vert_scale}{Scale factor to create the vertical spacing value.
See \code{header_vert_spacing}}

\item{...}{Arguments passed to \code{\link[knitr:kable]{knitr::kable()}}}

\item{csv_dir}{Directory for CSV output}

\item{vert_spacing}{The vertical spacing between newlines for this font.
If \code{NULL} this will be calculated as \code{header_font_size * header_vert_scale}}
}
\value{
An \code{\link[knitr:kable]{knitr::kable()}} object
}
\description{
Make a latex table of credible intervals with columns for female spawning biomass,
relative spawning biomass, total biomass, age 2+ biomass, age-0 recruits, relative
fishing intensity, and exploitation fraction. Also output a CSV file with the table contents.
}
