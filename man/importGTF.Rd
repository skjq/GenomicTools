\name{importGTF}
\alias{importGTF}

\title{
  Import a GTF File
}

\description{
  This function imports a gtf file.
}
\usage{
  importGTF(file, skip = 5, nrow = -1, use.data.table = TRUE, level = "gene",
            features = NULL, print.features=FALSE)
}

\arguments{
  \item{file}{File name of the gtf file.}
  \item{skip}{Rows to skip from the top (usualy the number of header rows.}
  \item{nrow}{Total amount of rows read.}
  \item{use.data.table}{Logical, shall the data.table package be used for importing the GTF file.}
  \item{level}{Filter for the GTF Entry.}
  \item{features}{Features to extract from column #9.}
  \item{print.features}{logical, shall a list of availbe features be printed.}
}

\details{
  This function imports a standard gtf file as provided by Ensembl. The current settings shouldn't be changed and the only the filename \code{file}
  should be provided. Hence, this function works currently only on the gene level.
}
\value{
  A data table of class \code{gtf} containing the columns of the gtf file, including the splitted last column.
}

\author{
  Daniel Fischer
}

 
