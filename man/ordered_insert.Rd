% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/split_merge.R
\name{ordered_insert}
\alias{ordered_insert}
\title{insert a cluster ID prior to "index"; mylist keeps a list of cluster IDs}
\usage{
ordered_insert(index, mylist, t)
}
\arguments{
\item{index}{an integer of cluster ID to be inserted}

\item{mylist}{a vector of integer cluster IDs}

\item{t}{the effective number of clusters}
}
\value{
an vector of cluster IDs with an inserted ID \code{index}.
}
\description{
This function is called when adding a new cluster with more than one subjects
}
\examples{
ordered_insert(4,c(1:3,5:10),7)
ordered_insert(4,c(1:10),7)

}
