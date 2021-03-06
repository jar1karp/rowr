% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/rowr.R
\name{count}
\alias{count}
\title{A more versatile form of the T-SQL \code{count()} function.}
\usage{
count(..., condition = (function(x) TRUE))
}
\arguments{
\item{...}{an arbitrary number of \code{R} objects}

\item{condition}{a 1 argument condition}
}
\description{
Implementation of T-SQL \code{count} and Excel \code{COUNTIF} functions.
Shows the total number of elements in any number of data objects altogether or
that match a condition.
}
\examples{
count(c(NA,1,2))
count(c(NA,1,2),is.na)
count(c(NA,1,2),list('A',4),cbind(1,2,3))
count(c(NA,1,2),list('A',4),cbind(1,2,3),condition=is.character)
}

