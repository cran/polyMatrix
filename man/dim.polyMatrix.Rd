% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dim.R
\name{dim.polyMatrix}
\alias{dim.polyMatrix}
\alias{dim}
\title{The dimension of a polynomial matrix}
\usage{
\method{dim}{polyMatrix}(x)
}
\arguments{
\item{x}{a `polyMatrix` class object}
}
\value{
A 2 element vector which contains the dimension parameters
}
\description{
Retuns the value of the $dim element of the given \code{polyMatrix} object.
Does not check the validity of the $dim element.
}
\examples{
dim(matrix(1:12,3,4)) # dim of a real matrix

A <- polyMgen.a()
class(A)# polyMarray
dim(A) # dim of a polyMatrix

}
