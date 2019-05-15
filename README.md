dictionarytools
================

[![CRAN\_Status\_Badge](http://www.r-pkg.org/badges/version/dictionarytools)](https://cran.r-project.org/package=dictionarytools)
[![Travis-CI Build
Status](https://travis-ci.org/quanteda/dictionarytools.svg?branch=master)](https://travis-ci.org/quanteda/dictionarytools)
[![AppVeyor Build
status](https://ci.appveyor.com/api/projects/status/3uvg00bo4p7mr98s/branch/master?svg=true)](https://ci.appveyor.com/project/kbenoit/quanteda-dictionaries/branch/master)
[![Coverage
Status](https://img.shields.io/codecov/c/github/quanteda/dictionarytools/master.svg)](https://codecov.io/github/quanteda/dictionarytools?branch=master)

An R package consisting of dictionaries for text analysis and associated
utilities. Designed to be used with [**quanteda**](http://quanteda.io)
but can be used more generally with any text analytic package
(e.g. **tidytext**, **tm**, etc.).

## Installing

``` r
# the devtools package needs to be installed for this to work
devtools::install_github("quanteda/dictionarytools") 
```

## Plans

To do list includes adding functions that: - allow us to convert a
wild-card or regex dictionary into a fixed match dictionary, for the
supported languages (English, initially); - expand a core word list
through synonyms using the **wordnet** package; - expand a core word
list through (e.g.) cosine similarities to other words from a corpus; -
expand a core word list through word2vec vector proximities to other
words from a corpus; - allow easy editing of dictionaries via a
round-trip to the editor.

## Code of Conduct

Please note that this project is released with a [Contributor Code of
Conduct](CONDUCT.md). By participating in this project you agree to
abide by its terms.
