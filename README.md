
<!-- README.md is generated from README.Rmd. Please edit that file -->

# Assignment2

<!-- badges: start -->

<!-- badges: end -->

The goal of Assignment2 is to learn wrapping functions inside an R
package. The package contains a subsidy function that calculates the
amount of subsidy received in teh form of reimbursment, based on base
value and subsidy percentage.

## Installation

You can install the released version of Assignment2 from
[CRAN](https://CRAN.R-project.org) with:

``` r
devtools::install_github("berudri/Assignment2)
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(Assignment2)
subsidy(1300,40)
#> [1] 780
```

What is special about using `README.Rmd` instead of just `README.md`?
You can include R chunks like so:

``` r
summary(cars)
#>      speed           dist       
#>  Min.   : 4.0   Min.   :  2.00  
#>  1st Qu.:12.0   1st Qu.: 26.00  
#>  Median :15.0   Median : 36.00  
#>  Mean   :15.4   Mean   : 42.98  
#>  3rd Qu.:19.0   3rd Qu.: 56.00  
#>  Max.   :25.0   Max.   :120.00
```

You’ll still need to render `README.Rmd` regularly, to keep `README.md`
up-to-date.

You can also embed plots, for example:

<img src="man/figures/README-pressure-1.png" width="100%" />

In that case, don’t forget to commit and push the resulting figure
files, so they display on GitHub\!