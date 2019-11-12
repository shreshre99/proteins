
<!-- README.md is generated from README.Rmd. Please edit that file -->

# proteins

<!-- badges: start -->

<!-- badges: end -->

This package contains the `proteins` dataset and some utility functions
related to protein analyses. It accompanies a workshop-style class that
provides an introduction to the emerging field of Data Science in R,
including data analysis and visualization, with a particular focus on
its utility for biological insight.

## Installation

You **cannot** yet install the released version of tidybiology from
[CRAN](https://CRAN.R-project.org) with:

``` r
install.packages("proteins")
```

So in the meantime, use the development version from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("hirscheylab/proteins")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(proteins)
glimpse(proteins)
```