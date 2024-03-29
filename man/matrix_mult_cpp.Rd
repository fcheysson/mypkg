% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{matrix_mult_cpp}
\alias{matrix_mult_cpp}
\title{Simple matrix multiplication}
\usage{
matrix_mult_cpp(A, B)
}
\arguments{
\item{A}{Matrix}

\item{B}{Matrix}
}
\value{
Product of matrices
}
\description{
Simple matrix multiplication
}
\examples{
A <- matrix(1:9, 3, 3)
B <- matrix(11:19, 3, 3)
matrix_mult_cpp(A, B)
}
