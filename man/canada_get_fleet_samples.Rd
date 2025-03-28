% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils-canada-get-fleet-samples.R
\name{canada_get_fleet_samples}
\alias{canada_get_fleet_samples}
\title{Split up the Canadian samples data frame into fleet data frames}
\usage{
canada_get_fleet_samples(d, db_type = c("gfbio", "gffos"))
}
\arguments{
\item{d}{A data frame as returned by \code{\link[gfdata:get_data]{gfdata::get_commercial_samples()}},
or the wrapper \code{\link[=canada_load_sample_data]{canada_load_sample_data()}}, or from
\code{\link[=canada_extract_depth_data_from_db]{canada_extract_depth_data_from_db()}}}

\item{db_type}{The type of database that \code{d} came from. This is needed
to determine which Freezer trawler vessel IDs to use, \code{GFbioSQL} or \code{GFFOS}}
}
\value{
A list of three named data frames, one for each of the three
Canadian fisheries \code{ft}, \code{ss}, and \code{jv}
}
\description{
Split up the samples data frame into three data frames, one for Freezer
trawlers, one for Shoreside, and one for the Joint venture fishery
}
\details{
The following filtering is performed in this function for fleets:
\enumerate{
\item Freezer trawlers - Observed and Non-observed domestic trips, vessel
is in the package data variable \link{freezer_trawlers}
\item Shoreside - Observed and Non-observed domestic trips, vessel is not
in the package data variable \link{freezer_trawlers}
\item Joint venture - Observed J-V trips
}
}
