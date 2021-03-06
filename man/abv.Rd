% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/abv.R
\name{abv}
\alias{abv}
\title{Alcohol by Volume calculator}
\usage{
abv(og, fg)
}
\arguments{
\item{og}{the starting specific gravity of the wort expressed relative to 1 (eg: 1.034)}

\item{fg}{the finishing specific gravity of the wort expressed relative to 1 (eg:1.012)}
}
\value{
alcohol by volume exressed in percentage volume of liquid
}
\description{
Calculates the alcohol by volume (ABV) given starting and finishing gravities
}
\examples{
# calculate alcohol by volume for a wort which ferments from 1034 SG to 1008 SG
abv(1.034,1.012)
}

