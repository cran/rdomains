% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_alexa_data.R
\name{get_alexa_data}
\alias{get_alexa_data}
\title{Get Alexa Traffic Data}
\usage{
get_alexa_data(outdir = ".", overwrite = FALSE)
}
\arguments{
\item{outdir}{Optional; folder to which you want to save the file; Default is same folder}

\item{overwrite}{Optional; default is FALSE. If TRUE, the file is overwritten.}
}
\description{
Get Top 1M most visited domains list from Alexa. These data can be used to weight the
classification error.
}
\examples{
\dontrun{
get_alexa_data()
}
}
\references{
\url{https://aws.amazon.com/marketplace/pp/B07QK2XWNV}
}
