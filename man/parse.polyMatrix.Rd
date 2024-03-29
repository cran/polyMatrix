% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/parser.R
\name{parse.polyMatrix}
\alias{parse.polyMatrix}
\title{Parse polynomial matrix from strings}
\usage{
parse.polyMatrix(..., var = "x")
}
\arguments{
\item{...}{string or strings to parse}

\item{var}{variable character.
Only lower latin characters are allowed except 'e' which is reseved for numbers}
}
\value{
new polynomial matrix of polyMatrix class
}
\description{
This is a convenient way to input a polynomial matrix.
}
\details{
Space and tabulation characters are ignored.

Row should be divided by new line "\code{\\n}" or backslash "\code{\\}" (TeX style).

Elements in each row can be divided by "\code{,}", "\code{;}" or "\code{&}" (TeX style)

For convenience, this function can accept multiple string.
In this case each string will be treated as a new row.

This function accepts TeX matrix format.
}
\examples{
parse.polyMatrix("       1, 2 + x",
                 "2 + 2x^2,    x^3")

# The function can suggest mistake position in case of invalid format
\dontrun{
parse.polyMatrix(
    "1 + y &    2\\\\
        -2 &  x^2"
)
## Fail to parse polyMatrix: invalid term at position 2 in item [1, 1]
}

}
\seealso{
\code{\link[=parse.polynomial]{parse.polynomial()}}
}
