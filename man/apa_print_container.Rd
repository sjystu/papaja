% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{apa_print_container}
\alias{apa_print_container}
\title{Create empty container for results}
\usage{
apa_print_container()
}
\value{
A named list containing the following components according to the input:

   \describe{
     \item{\code{estimate}}{A (named list of) character strings giving effect size estimates.}
     \item{\code{statistic}}{A (named list of) character strings giving test statistic, parameters, and \emph{p} values.}
     \item{\code{full_report}}{A (named list of) character strings comprised of \code{estimate} and \code{statistic} for each factor.}
     \item{\code{table}}{A \code{data.frame} containing all results; can, for example, be passed to \code{\link{apa_table}}.}
   }
}
\description{
Creates the default empty container for the results of \code{\link{apa_print}}. \emph{This function is not exported.}
}
\keyword{internal}
