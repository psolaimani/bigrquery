% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/datasets.r
\name{delete_dataset}
\alias{delete_dataset}
\title{Deletes an existing dataset in a project}
\usage{
delete_dataset(project, dataset, deleteContents = FALSE)
}
\arguments{
\item{project}{The project name, a string}

\item{dataset}{The dataset to delete, a string}

\item{deleteContents}{Whether to delete the tables if the dataset is not empty, a boolean}
}
\description{
Deletes an existing dataset in a project
}
\examples{
\dontrun{
delete_dataset("publicdata", "shakespeare", deleteContents = TRUE)
delete_dataset("myproject", "emptydataset")
}
}
\seealso{
Google API documentation:
  \url{https://cloud.google.com/bigquery/docs/reference/v2/datasets/delete}

Other datasets: \code{\link{get_dataset}},
  \code{\link{insert_dataset}},
  \code{\link{list_datasets}}, \code{\link{update_dataset}}
}
