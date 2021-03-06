% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/returnFactorSlots.R
\name{returnFactorSlots}
\alias{returnFactorSlots}
\title{returnFactorSlots - a helper function to return character summary of a factor based on the groupChar
 
This function returns the text from a factor summary; the returned value is formatted such that it can be directly placed in the table 1 column}
\usage{
returnFactorSlots(eSet, groupChar, group, char)
}
\arguments{
\item{eSet}{- the eSet or data.frame sent to table1}

\item{groupChar}{- a factor column present in eSet by which to group samples and summarize char}

\item{group}{- which factor level from groupChar is summarized}

\item{char}{- which characteristic is summarized from eSet}
}
\description{
returnFactorSlots - a helper function to return character summary of a factor based on the groupChar
 
This function returns the text from a factor summary; the returned value is formatted such that it can be directly placed in the table 1 column
}
\examples{
returnFactorSlots(eSet, "CancerStatus", "CancerPositive", "SmokingStatus")
}

