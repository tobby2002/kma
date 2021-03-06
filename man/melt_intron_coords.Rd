% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/misc_funcs.R
\name{melt_intron_coords}
\alias{melt_intron_coords}
\title{Convert intron coords string into data.frame}
\usage{
melt_intron_coords(introns)
}
\arguments{
\item{introns}{a character vector from the \code{intron_to_transcript} table automatically generated (usually the "intron" column)}
}
\value{
a \code{data.frame} with columns:
\describe{
 \item{chrom}{The reference name (usually chromosome).}
 \item{start}{The start position}
 \item{stop}{The stop posision}
}
}
\description{
Convert intron coords string into data.frame.
}

