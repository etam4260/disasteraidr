
<!-- README.md is generated from README.Rmd. Please edit that file -->

# disasteraidr

<!-- badges: start -->
<!-- badges: end -->

## About

The goal of disasteraidr is to have an easy way to download cleaned data
in R from various sources associated with disaster aid allocation in the
UNITED STATES. This is an ongoing project with the University of
Maryland Hazards and Infrastructures team. Currently ‘cleaned’ datasets
come from HUD, NOAA, and FEMA. The main transformations come in CPI
adjustments and conversion of row details associated with the location
to FIPS/county level resolution. US Territories are left out in some of
the dataset such as Guam, Puerto Rico.

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
# These will return <promise> objects. If in R studio, click on
# the <promise> tag to load it in.

# FEMA Hazard Mitigation Assistance Projects
data("hma")

# NOAA Storm Events
data("noaastorm")

# FEMA Individuals and Household Programs
data("ihp")

# HUD Community Block Grant Program
data("cdbgdr")

# FEMA Public Assistance
data("pa")

# FEMA Disaster Declarations
data("dd")
```
