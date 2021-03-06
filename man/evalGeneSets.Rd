% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lpocv.R
\name{evalGeneSets}
\alias{evalGeneSets}
\title{Evaluate multiple gene sets}
\usage{
evalGeneSets(lGSI, XY, lP, nBK = 0, rs = 100)
}
\arguments{
\item{lGSI}{list of character vectors, each encapsulating a gene set of interest (GSI)}

\item{XY}{dataset, as loaded by prepareTask()}

\item{lP}{list of pairs for cross-validation, as generated by preparePairs()}

\item{nBK}{number of background sets to generate for each GSI}

\item{rs}{random seed to allow for reproducibility}
}
\value{
A data frame of results, with one row per GSI
}
\description{
Evaluates multiple gene sets after matching them up against a given dataset
}
