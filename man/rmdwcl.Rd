% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rmdwcl.R
\name{rmdwcl}
\alias{rmdwcl}
\title{Word-, character and non-whitespace characters count for a text}
\usage{
rmdwcl(rmd, space = "[[:space:]]", word = "[[:space:]]+")
}
\arguments{
\item{rmd}{character: R Markdown document as string}

\item{space}{character: pattern to split a text at spaces (default: \code{'[[:space:]]'})}

\item{word}{character: pattern to split a text at word boundaries (default: \code{'[[:space:]]+'})}
}
\value{
a list
}
\description{
Counts words, characters and non-whitespace characters in a string. Is used in \code{rmdcount}, see details there.
}
\examples{
file  <- system.file('rmarkdown/rstudio_pdf.Rmd', package="rmdwc")
fcont <- readChar(file, file.info(file)$size)
rmdwcl(fcont)
}
