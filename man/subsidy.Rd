% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/subsidy.R
\name{subsidy}
\alias{subsidy}
\title{Calculate subsidy amount to be returned}
\usage{
subsidy(x, percent)
}
\arguments{
\item{x}{numeric vector. Total cost or baseline market value before application of subsidy.}

\item{percent}{numeric vector. The percentage of subsidy provided}
}
\value{
A vector containing the subsidy amount to be returned on total cost
}
\description{
Calculate subsidy amount to be returned
}
\examples{
subsidy(1500,30)
}
