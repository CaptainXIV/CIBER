% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/EffectMat.R
\name{get_scm}
\alias{get_scm}
\title{Title get_scm}
\usage{
get_scm(mem = NULL, graph = NULL, id = NULL)
}
\arguments{
\item{mem}{data.frame of cell type expression}

\item{graph}{bn.fit structure}

\item{id}{character, id should be given to label the information of sampling and permutation, best in the form of s1p1}
}
\value{
bn.fit results
}
\description{
get_scm:calculate bn.fit results according to a certain neetwork structure and a cell type expression data.frame
}
\examples{
scm.ref = get_scm(mem = ma_test, graph = e, id = "ref") # e is the result of function "trimDAG", is the final netword structure
}