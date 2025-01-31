% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Algo_CoOP_LBM.R
\name{fit_supervised_CoOP_LBM}
\alias{fit_supervised_CoOP_LBM}
\title{Corrected Observation Process for Latent Block Model}
\usage{
fit_supervised_CoOP_LBM(R, Q1, Q2, Z1 = c(), Z2 = c(), estimOptions = list())
}
\arguments{
\item{R}{Counting data connectivity matrix}

\item{Q1}{Number of row clusters}

\item{Q2}{Number of columns clusters}

\item{Z1}{Initial clustering of rows}

\item{Z2}{Initial clustering of columns}

\item{estimOptions}{List of parameters}
}
\value{
Estimated LBM parameters, clustering, lambda, mu and G for a given number of groups.
}
\description{
Corrected Observation Process for Latent Block Model
}
