% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ops.R, R/ops_addition.R,
%   R/ops_multiplication.R, R/ops_subtraction.R
\name{polyMatrix-Arith}
\alias{polyMatrix-Arith}
\alias{+,polyMatrix,missing-method}
\alias{+,polyMatrix,polyMatrix-method}
\alias{+,polyMatrix,polynomial-method}
\alias{+,polyMatrix,numeric-method}
\alias{+,polyMatrix,matrix-method}
\alias{+,ANY,polyMatrix-method}
\alias{*,polyMatrix,numeric-method}
\alias{*,polyMatrix,polynomial-method}
\alias{*,polyMatrix,polyMatrix-method}
\alias{*,ANY,polyMatrix-method}
\alias{-,polyMatrix,polyMatrix-method}
\alias{-,polyMatrix,ANY-method}
\alias{-,ANY,polyMatrix-method}
\title{Arithmetic Operators}
\usage{
\S4method{+}{polyMatrix,missing}(e1, e2)

\S4method{+}{polyMatrix,polyMatrix}(e1, e2)

\S4method{+}{polyMatrix,polynomial}(e1, e2)

\S4method{+}{polyMatrix,numeric}(e1, e2)

\S4method{+}{polyMatrix,matrix}(e1, e2)

\S4method{+}{ANY,polyMatrix}(e1, e2)

\S4method{*}{polyMatrix,numeric}(e1, e2)

\S4method{*}{polyMatrix,polynomial}(e1, e2)

\S4method{*}{polyMatrix,polyMatrix}(e1, e2)

\S4method{*}{ANY,polyMatrix}(e1, e2)

\S4method{-}{polyMatrix,polyMatrix}(e1, e2)

\S4method{-}{polyMatrix,ANY}(e1, e2)

\S4method{-}{ANY,polyMatrix}(e1, e2)
}
\arguments{
\item{e1, e2}{first and second operands}
}
\value{
Unary \code{+} return same object.

Binary \code{+} with two matrix operands returns elementwise summation.

Binary \code{+} with matrix and scalar operands returns elementwise summation with scalar.

Binary \code{*} is elementwise multiplication with matrix or scalar operands.

Unary \code{-} return a matrix with changed sign.

Binary '-' of matrices or scalar operands returns matrix subtraction.
}
\description{
These unary and binary operators perform arithmetical operations on polynomial or numerical marices.
}
\details{
Both operands can be:
\itemize{
\item numerical scalar
\item polynomial scalar
\item numerical matrix
\item polynomial matrix
}
}
\section{Functions}{
\itemize{
\item \code{+,polyMatrix,missing-method}: unary \code{+}

\item \code{-,polyMatrix,polyMatrix-method}: unary \code{-}
}}

