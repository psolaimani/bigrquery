% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bigrquery.r
\docType{package}
\name{bigrquery}
\alias{bigrquery}
\alias{bigquery}
\alias{bigrquery-package}
\title{An R interface to google's bigquery.}
\description{
For more information about how bigrquery works, and how to get started,
please see the project development page: \url{github.com/rstats-db/bigrquery}.
The most important method to get started with is \code{\link{query_exec}}.
}
\section{Package options}{

\describe{
  \item{\code{bigrquery.quiet}}{Verbose output during processing? The default
  value, \code{NA}, turns on verbose output for queries that run longer than
  two seconds.  Use \code{TRUE} for immediate verbose output, \code{FALSE}
  for quiet operation.}

  \item{\code{bigrquery.page.size}}{Default page size for fetching data,
  defaults to 1e4.}
}
}

