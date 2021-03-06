% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Nomisweb.R
\name{getMetadata}
\alias{getMetadata}
\title{getMetadata()
Fetch the metadata for a census table}
\usage{
getMetadata(api, tableName)
}
\arguments{
\item{api}{the census provider api}

\item{tableName}{the name of the census table}
}
\value{
metadata a list data structure containing the table metadata
}
\description{
getMetadata()
Fetch the metadata for a census table
}
\examples{
\dontrun{
library(UKCensusAPI)
censusapi = instance("/tmp/UKCensusAPI")
getMetadata(censusapi, "KS001")
}
}
