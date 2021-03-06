% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/find_motif.R
\name{find_motif}
\alias{find_motif}
\title{Matching protein sequence motifs}
\usage{
find_motif(data, string)
}
\arguments{
\item{data}{A vector containing protein sequence}

\item{string}{The sequence to match using standard regular expressions}
}
\value{
A vector of boolean values showing matched strings
}
\description{
find_motif() offers an intuitive method to look-up a protein motif in proteomic data.
}
\author{
Matthew Hirschey, \email{matthew@hirschey.org}
}
