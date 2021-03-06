% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{data_char_wordlisten}
\alias{data_char_wordlisten}
\title{English word list}
\format{A character vector.}
\source{
\url{https://github.com/dwyl/english-words}
}
\usage{
data_char_wordlisten
}
\description{
Character vector of nearly 500k English words, from
\url{https://github.com/dwyl/english-words}.  Designed to be used for fixed
matching against dictionary patterns to determine what sort of matches a
wildcard match might return, from actual text.
}
\examples{
\donttest{
library("quanteda")
data_tokens_wordlisten <- as.tokens(list(allwords = data_char_wordlisten))
subdict <- head(data_dictionary_LSD2015[["negative"]], 5)
subdict
tokens_select(data_tokens_wordlisten, subdict) \%>\%
    as.character()
}
}
\keyword{data}
