% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BNLearning_func.R
\name{rmCyc}
\alias{rmCyc}
\title{Remove cycles}
\usage{
rmCyc(dS, method = "sorted")
}
\arguments{
\item{dS}{Summarized net structure}
}
\value{
Summarized net structure, but the circles are removed
}
\description{
rmCyc: remove the circles in the network according to the hierarchical structure and net matrix
}
