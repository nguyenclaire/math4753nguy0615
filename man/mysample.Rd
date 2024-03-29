% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mysample.R
\name{mysample}
\alias{mysample}
\title{My Sample Function}
\usage{
mysample(n = 1, iter = 10, time = 0.5)
}
\arguments{
\item{n}{An integer representing the sample size for each iteration.}

\item{iter}{An integer representing the number of iterations to perform.}

\item{time}{A numeric value representing the time in seconds between each iteration.}
}
\value{
This function does not return any value. It generates bar plots for each iteration.
}
\description{
My Sample Function
}
\details{
This function generates bar plots of random samples taken from a discrete
distribution with integer values ranging from 1 to 10. The function iteratively
creates samples, converts them to factors, and then plots the relative
frequencies of each value in the form of a bar plot.
}
\examples{
mysample(1, 10, 0.5)
}
