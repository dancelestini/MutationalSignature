% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Signature_algoV2.R
\name{Signature_algoV2}
\alias{Signature_algoV2}
\title{Create mutational signature from a cosmic dataset}
\usage{
Signature_algoV2(file, num)
}
\arguments{
\item{file}{Path to the input file.}

\item{num}{the number of patient you want to analyse. Default will go through all the dataset.}
}
\value{
change_nu = the change of nucleotide due to the mutation, mut_to = the codon paste to
the nucleotide after mutation.
}
\description{
This function will create mutational signature from an input dataset. See each function description
for more details.
}
