% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/randomization.R
\name{weightsByFactorFreq}
\alias{weightsByFactorFreq}
\title{Compute sampling weights for descret values.}
\usage{
weightsByFactorFreq(obs, population)
}
\arguments{
\item{obs}{vector with values (e.g. factor) as observed set.}

\item{population}{vector with values (e.g. factor) in the population.}
}
\value{
numeric vector with sampling weights to sample from \code{population}
  with probabilities observed in \code{obs}.
}
\description{
Computes weights for sampling from a population according to the frequencies
of a variable (factor) observed in an observed set.
}
\seealso{
\link{weightsByBin}
}
