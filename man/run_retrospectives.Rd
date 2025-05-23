% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/run-retrospectives.R
\name{run_retrospectives}
\alias{run_retrospectives}
\title{Runs retrospectives for the given model and for the vector of years given}
\usage{
run_retrospectives(
  model = NULL,
  model_path = NULL,
  retro_yrs = retrospective_yrs,
  num_chains = 1,
  retro_mcmc = TRUE,
  ss_exe = NULL,
  ...
)
}
\arguments{
\item{model}{The SS model output as loaded by \code{\link[=create_rds_file]{create_rds_file()}}}

\item{model_path}{The path of the model run}

\item{retro_yrs}{A vector of number of years value prior to current end
year in the model to run retrospectives for. Example if this is c(1, 5)
then two retrospectives will be run, one with 1 year of data removed and
one with 5 years of data removed}

\item{retro_mcmc}{If \code{TRUE}, run the ADNUTS MCMC in the \emph{mcmc}
subdirectory for each retrospective in addition to the MLE run}

\item{ss_exe}{The name of executable to use or \code{NULL} to use the package
data variable \link{ss_executable}}

\item{...}{Arguments passed to \code{\link[=load_ss_files]{load_ss_files()}} and \code{\link[=run_adnuts]{run_adnuts()}}}
}
\value{
\code{\link[base:invisible]{base::invisible()}}
}
\description{
Runs retrospectives for the given model and for the vector of years given
}
\details{
This will:
\enumerate{
\item Create a directory with the name found in the package data  variable
\link{retrospectives_path} directory in the same directory that the model
resides in
\item Create subdirectories for each retrospective year
\item Copy all SS3 model input files into each directory
\item Run a retrospective for each year found in \code{retro_yrs}
}
}
