% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BNLearning_func.R
\name{DG_methods}
\alias{DG_methods}
\title{DG_methods}
\usage{
DG_methods(
  mem,
  param = 0.2,
  root = NULL,
  whiteList = NULL,
  blackList = NULL,
  plot = FALSE,
  ugMethod = "cmi2ni",
  dagMethod = "hc"
)
}
\arguments{
\item{mem}{matrix of data, gene as rows and cell types as cols}

\item{param}{numeric, the parameters of UG methods, ranging from 0 to 1}

\item{root}{character, the root of the graph, which can't have any node pointing to.}

\item{whiteList}{data.frame, the list of arcs that must exist in the network}

\item{blackList}{data.frame, the list of arcs that can't exist in the network}

\item{plot}{logic, if Ture, the net structure of this parameter will be ploted}

\item{ugMethod}{character, determine the UG_method used, usually cmi2ni. Other alternatives including ns/GeneNet/glasso/pcacmi/bayesianglasso}

\item{dagMethod}{character, determine the method that calculate the arc direction, usually hc}
}
\value{
The net structure learnt under this parameter and method
}
\description{
DG_methods is the function that use one parameter to get a directed net struture based on ugMethod and dagMethod
}
