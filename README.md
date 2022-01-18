
<!-- README.md is generated from README.Rmd. Please edit that file -->

# disasteraidr

<!-- badges: start -->
<!-- badges: end -->

## About

The goal of disasteraidr is to have an easy way to download cleaned data
in R from various sources associated with disaster aid allocation in the
UNITED STATES. This is an ongoing project with the University of
Maryland Hazards and Infrastructures team. Currently ‘cleaned’ datasets
come from HUD, NOAA, and FEMA

## Installation

You can install the development version of disasteraidr from
[Github](https://github.com/) with:

``` r
install.packages("devtools")
devtools::install_github("etam4260/disasteraidr")
```

## Example

This is a basic example which shows you how to load in the data:

``` r
library(disasteraidr)
# The package currently contains 6 datasets:
head(data("hma"))
#> [1] "hma"
head(data("noaadata"))
#> Warning in data("noaadata"): data set 'noaadata' not found
#> [1] "noaadata"
head(data("ihp"))
#> [1] "ihp"
head(data("cdbgdr"))
#> [1] "cdbgdr"
head(data("pa"))
#> [1] "pa"
head(data("dd"))
#> [1] "dd"
```
