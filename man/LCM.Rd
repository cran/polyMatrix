% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/method_lcm.R
\name{LCM}
\alias{LCM}
\alias{LCM,polyMatrix-method}
\title{LCM for polynomial matrices}
\usage{
LCM(...)

\S4method{LCM}{polyMatrix}(...)
}
\arguments{
\item{...}{a list of polynomial objects}
}
\description{
The least common multiple of polynomials or polynomial matrices.
}
\section{Methods (by class)}{
\itemize{
\item \code{polyMatrix}: the least common multiple of polynomial matrices
}}

\examples{

# LCM of polynomial matrix
LCM(parse.polyMatrix(
 "  1 - x, 1 - x^2, 1 + 2*x + x^2",
 "x - x^2,   1 + x, 1 - 2*x + x^2"
))  ## 0.25*x - 0.5*x^3 + 0.25*x^5

}
\seealso{
polynomial implementation \code{\link[polynom:gcd]{polynom::GCD()}} and \code{\link[=GCD]{GCD()}}
}
