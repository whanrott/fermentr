% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/abv.R
\name{abv_hmrc}
\alias{abv_hmrc}
\title{Alcohol by Volume calculator for HMRC returns}
\usage{
abv_hmrc(og, pg, f)
}
\arguments{
\item{og}{the starting specific gravity of the wort expressed relative to 1 (eg: 1.034)}

\item{pg}{the present specific gravity of the wort expressed relative to 1 (eg:1.012)}

\item{f}{is the factor}
}
\value{
alcohol by volume exressed in percentage volume of liquid using calculations specified by HMRC department of the UK Government
}
\description{
Calculates the alcohol by volume (ABV) given starting and finishing gravities using
conversion factors set out in the Beer Duty notices. These were taken from Beer Duty Notice #226 on 22/09/2016.
Reference values are expressed in gravity * 1000, to 1 decimal place. For example 1045.6. This function expects
gravity to be expressed as 1.0456 but can take values in either format.
}
\examples{
# calculate alcohol by volume for a wort which ferments from 1034 SG to 1008 SG
abv_hmrc(1.034,1.012)
}
\references{
https://www.gov.uk/government/publications/excise-notice-226-beer-duty/excise-notice-226-beer-duty--2#calculation-of-alcoholic-strength

https://www.gov.uk/government/collections/alcohols-notices
Beer Duty notices and other relevant documentation can be found on the HMRC website
}

