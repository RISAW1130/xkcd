% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/xkcd.R
\name{xkcd}
\alias{xkcd}
\title{Use the xkcd API}
\usage{
xkcd(number)
}
\arguments{
\item{number}{A scalar numeric vector corresponding to an xkcd comic number}
}
\value{
A list of 13 elements
\itemize{
\item month: A scalar character vector.
\item num: A scalar numeric vector
\item link: A scalar character vector, may be empty
\item year: A scalar character vector
\item news: A scalar character vector, may be empty
}
}
\description{
Given a comic number, the \code{xkcd()} function calls the xkcd JSON API and returns metadata about the comic in the form of a list object.
}
\examples{
dino_time <- xkcd(15)
str(dino_time)
}
