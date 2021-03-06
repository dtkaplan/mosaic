% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/binomialCIs.R
\name{update_ci}
\alias{update_ci}
\title{Update confidence interval}
\usage{
update_ci(object, method = c("clopper-pearson", "wald", "agresti-coull",
  "plus4", "score"))
}
\arguments{
\item{object}{An \code{"htest"} object produced by \code{\link[=binom.test]{binom.test()}}}

\item{method}{a method for computing a confidence interval for a proportion.}
}
\value{
an \code{"htest"} object with an updated confidence interval
}
\description{
Update the confidence interval portion of an object returned from
\code{binom.test} using one of several alternative methods.
}
\seealso{
\code{\link[mosaic:binom.test]{mosaic::binom.test()}}
}
