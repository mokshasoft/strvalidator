% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calculateSlope_gui.r
\name{calculateSlope_gui}
\alias{calculateSlope_gui}
\title{Calculate Profile Slope}
\usage{
calculateSlope_gui(env = parent.frame(), savegui = NULL,
  debug = FALSE, parent = NULL)
}
\arguments{
\item{env}{environment in which to search for data frames.}

\item{savegui}{logical indicating if GUI settings should be saved in the environment.}

\item{debug}{logical indicating printing debug information.}

\item{parent}{widget to get focus when finished.}
}
\value{
TRUE
}
\description{
GUI wrapper for the \code{\link{calculateSlope}} function.
}
\details{
Simplifies the use of the \code{\link{calculateSlope}} function
by providing a graphical user interface.
}
\seealso{
\code{\link{calculateSlope}}
}
