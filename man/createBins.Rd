% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/base_bins.R
\name{createBins}
\alias{createBins}
\title{Partitions a genome into bins of a fixed length and counts the number of reads that overlap each bin}
\usage{
createBins(binSize, chipdata = NULL, chrom = NULL, fragLen = 1)
}
\arguments{
\item{binSize}{A integer value used to partition the chromosome}

\item{chipdata}{A \code{ChIPdata} object}

\item{chrom}{A GRanges object specifying the genome to bin. The maximum length used to create the bins
is gonna be used the integer part of (chromLen / fragLen) times fragLen for each chromosome.}

\item{fragLen}{An integer value used to extend the fragments. The default value is one, to count only the 5' ends 
that overlaps the bins. For PE reads is going to be ignored}
}
\value{
A GRanges object. If a reads object is present then is going to count the number of extended fragments per 
bin
}
\description{
Partitions a chromosome into fixed length bins and counts the number of extended fragments that 
overlap each bin
}
