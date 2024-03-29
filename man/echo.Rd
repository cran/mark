% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/echo.R
\name{echo}
\alias{echo}
\title{echo}
\usage{
echo(exprs, to = stdout(), msg = TRUE)
}
\arguments{
\item{exprs}{Expressions}

\item{to}{Output locations}

\item{msg}{If \code{FALSE} does not print results from \code{message()}}
}
\description{
Run expressions with logging outputs
}
\examples{
try(echo({
  1 + 1
  Sys.sleep(2)
  head(mtcars)
  message(1)
  warning(2)
  stop(3)
}))
}
