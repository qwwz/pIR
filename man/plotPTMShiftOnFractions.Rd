% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotPTMShift.R
\name{plotPTMShiftOnFractions}
\alias{plotPTMShiftOnFractions}
\title{plotPTMShiftOnFractions}
\usage{
plotPTMShiftOnFractions(dat1, dat2)
}
\arguments{
\item{data1}{the data.frame with estimations excluding PTM contribution}

\item{data2}{the data.frame with estimations including PTM contribution}
}
\description{
This fucntion plots the shift on isoelectric point estimation produt of any modification (PTM) of all the predicted varaibles (theoretical mean of the fraction) vs the expted variable (first column). It plots error bars.
Both data1 as data2 must have the same size and shape.
}

