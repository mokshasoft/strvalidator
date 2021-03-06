% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/addMarker.r
\name{addMarker}
\alias{addMarker}
\title{Add Missing Markers.}
\usage{
addMarker(data, marker, ignore.case = FALSE, debug = FALSE)
}
\arguments{
\item{data}{data.frame or vector with sample names.}

\item{marker}{vector with marker names.}

\item{ignore.case}{logical. TRUE ignores case in marker names.}

\item{debug}{logical indicating printing debug information.}
}
\value{
data.frame.
}
\description{
Add missing markers to a dataset given a set of markers.
}
\details{
Given a dataset or a vector with sample names the function loops through
each sample and add any missing markers.
Returns a dataframe where each sample have at least one row per marker in
the specified marker vector. Use \code{\link{sortMarker}} to sort the markers
according to a specified kit.
Required columns are: 'Sample.Name'.
}
