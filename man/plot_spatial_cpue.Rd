% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot-spatial-cpue.R
\name{plot_spatial_cpue}
\alias{plot_spatial_cpue}
\title{Create a map of the west coast of North America showing places of interest}
\usage{
plot_spatial_cpue(
  d,
  crs_ll = 4326,
  crs_utm = 32609,
  x_lim = c(-131.25, -124.5),
  y_lim = c(48, 52.5),
  bin_width = 7,
  n_minimum_vessels = 3,
  hex_alpha = 0.5,
  hex_border_color = "black",
  hex_border_thickness = 0.25,
  hex_fill_breaks = c(0, 1000, seq(3000, 14000, 3000)),
  hex_fill_labels = comma(hex_fill_breaks),
  hex_colors = c("antiquewhite", "yellow", "orange", "red"),
  ...
)
}
\arguments{
\item{d}{Data from \code{\link[gfdata:get_data]{gfdata::get_cpue_spatial()}},
\code{\link[gfdata:get_data]{gfdata::get_cpue_spatial_ll()}}, or \code{\link[gfdata:get_data]{gfdata::get_catch_spatial()}}}

\item{crs_ll}{Coordinate Reference System (CRS) number for a
latitude/longitude-based projection. This could be NAD83 or WGS84 or
others. The default is 4326 which is WGS84: See
\href{https://epsg.org/home.html}{Epsg.org} for details. Click \verb{Text search}
tab and look at the \code{code} column for valid crs numbers}

\item{crs_utm}{Coordinate Reference System (CRS) number for a
Easting/Northing-based projection. This could be UTM9 or UTM10 or
others. There is a different number for each UTM zone. The default is
32609 which is UTM zone 9 (west coast Canada). See
\href{https://epsg.org/home.html}{Epsg.org} for details. Click \verb{Text search}
tab and look at the \code{code} column for valid crs numbers}

\item{x_lim}{The length-2 vector representing the minimum and maximum
limits of the x-axis in degrees of longitude}

\item{y_lim}{The length-2 vector representing the minimum and maximum
limits of the y-axis in degrees of latitude}

\item{bin_width}{Bin width as defined in \code{\link[ggplot2:stat_summary_2d]{ggplot2::stat_summary_hex()}}}

\item{n_minimum_vessels}{The minimum number of vessels that must be present
in a hexagon for the hexagon to be shown}

\item{hex_alpha}{The transparency value of the CPUE hexagons}

\item{hex_border_color}{The color of the hexagon border lines}

\item{hex_border_thickness}{The thickness of the hexagon border lines}

\item{hex_fill_breaks}{The breaks to show in the color bar that describes
the colors of the hexagons. Must be the same length as \code{hex_fill_labels}}

\item{hex_fill_labels}{The labels to show in the color bar that describes}

\item{hex_colors}{A vector of colors to use to make a color ramp palette
for the hexagons}

\item{...}{the colors of the hexagons. Must be the same length as \code{hex_fill_breaks}}
}
\value{
A \code{\link[ggplot2:ggplot]{ggplot2::ggplot()}} object
}
\description{
Create a map of the west coast of North America showing places of interest
}
