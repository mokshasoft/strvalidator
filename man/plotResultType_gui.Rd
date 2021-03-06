% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotResultType_gui.r
\name{plotResultType_gui}
\alias{plotResultType_gui}
\title{Plot Result Type}
\usage{
plotResultType_gui(env = parent.frame(), savegui = NULL,
  debug = FALSE, parent = NULL)
}
\arguments{
\item{env}{environment in which to search for data frames and save result.}

\item{savegui}{logical indicating if GUI settings should be saved in the environment.}

\item{debug}{logical indicating printing debug information.}

\item{parent}{widget to get focus when finished.}
}
\value{
TRUE
}
\description{
GUI simplifying the creation of plots from result type data.
}
\details{
Plot result type data. It is possible to customize titles and font
size. Data can be plotted as as frequency or proportion. The values can be
printed on the plot with custom number of decimals. There are several 
color palettes to chose from. 
Automatic plot titles can be replaced by custom titles.
A name for the result is automatically suggested.
The resulting plot can be saved as either a plot object or as an image.
}
