% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/addColor.r
\name{addColor}
\alias{addColor}
\title{Add Color Information.}
\usage{
addColor(data, kit = NA, have = NA, need = NA, overwrite = FALSE,
  ignore.case = FALSE, debug = FALSE)
}
\arguments{
\item{data}{data frame or vector.}

\item{kit}{string representing the forensic STR kit used.
Default is NA, in which case 'have' must contain a valid column.}

\item{have}{character string to specify color column to be matched.
Default is NA, in which case color information is derived from 'kit' and added
to a column named 'Color'.
If 'data' is a vector 'have' must be a single string.}

\item{need}{character string or string vector to specify color columns to be added.
Default is NA, in which case all columns will be added.
If 'data' is a vector 'need' must be a single string.}

\item{overwrite}{logical if TRUE and column exist it will be overwritten.}

\item{ignore.case}{logical if TRUE case in marker names will be ignored.}

\item{debug}{logical indicating printing debug information.}
}
\value{
data.frame with additional columns for added colors, 
or vector with converted values.
}
\description{
Add color information 'Color', 'Dye' or 'R Color'.
}
\details{
Primers in forensic STR typing kits are labeled with a fluorescent
dye. The dyes are represented with single letters (Dye) in exported result
files or with strings (Color) in 'panels' files.
For visualization in R the R color names are used (R.Color).
The function can add new color schemes matched to the existing, or
it can convert a vector containing one scheme to another.
}
\examples{
# Get marker and colors for SGM Plus.
df <- getKit("SGMPlus", what="Color")
# Add dye color.
dfDye <- addColor(data=df, need="Dye")
# Add all color alternatives.
dfAll <- addColor(data=df)
# Convert a dye vector to R colors
addColor(data=c("R","G","Y","B"), have="dye", need="r.color")
}
