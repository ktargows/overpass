% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/opq.R
\name{add_feature}
\alias{add_feature}
\title{Add a feature to an Overpass query}
\usage{
add_feature(opq, key, value, bbox = NULL)
}
\arguments{
\item{opq}{Overpass query object}

\item{key}{feature key}

\item{value}{value for feature key}

\item{bbox}{optional bounding box for the feature query; must be set if no
opq query bbox has been set}
}
\value{
\code{opq} object
}
\description{
Add a feature to an Overpass query
}
\references{
\url{http://wiki.openstreetmap.org/wiki/Map_Features}
}

