% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils-extract-survey-index-fits.R
\name{extract_survey_index_fits}
\alias{extract_survey_index_fits}
\title{Extract index fit MCMC quantiles from models and return them
in a \code{\link[ggplot2:ggplot]{ggplot2::ggplot()}}-ready data frame}
\usage{
extract_survey_index_fits(
  model_lst,
  model_names,
  survey_type = c("age1", "age2", "edna"),
  type = c("index_med", "index_lo", "index_hi"),
  inc_model_year = FALSE
)
}
\arguments{
\item{model_lst}{A list of models, each created by \code{\link[=create_rds_file]{create_rds_file()}}}

\item{model_names}{A vector of model names,the same length as \code{models_lst}}

\item{survey_type}{One of \code{age1}, \code{age2}, or \code{edna}}

\item{type}{A name as found in the \code{extra_mcmc[[type]]} object of a model
objects, for example if \code{type == index.med}, it is a table of index fit}

\item{inc_model_year}{Logical. If \code{TRUE}, include the model and year columns
in the output data frame}
}
\value{
A \code{\link[tibble:tibble]{tibble::tibble()}}
}
\description{
Extract index fit MCMC quantiles from models and return them
in a \code{\link[ggplot2:ggplot]{ggplot2::ggplot()}}-ready data frame
}
