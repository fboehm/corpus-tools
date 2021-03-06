% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/corpus.r
\name{dtm.create}
\alias{dtm.create}
\title{Create a document term matrix from a list of tokens}
\usage{
dtm.create(documents, terms, freqs = rep(1, length(documents)), minfreq = 5,
  minlength = 3, filter.chars = TRUE, filter = rep(T, length(documents)))
}
\arguments{
\item{documents}{a vector of document names/ids}

\item{terms}{a vector of words of the same length as documents}

\item{freqs}{a vector of the frequency a a term in a document}

\item{minfreq}{the minimum frequency of terms for inclusion. Defaults to 5, set to 0 to skip filtering}

\item{minlength}{the minimum word length (number of characters) for inclusion, set to 0 to skip filtering}

\item{filter.chars}{filter out any words containing numbers or non-word characters (defaults to True)}

\item{filter}{an optional boolean vector of the length of documents whether each document should be included. Any additional filtering will be applied on to op this filter}
}
\value{
a document-term matrix  \code{\link{DocumentTermMatrix}}
}
\description{
Create a \code{\link{DocumentTermMatrix}} from a list of document ids, terms, and frequencies.
}

