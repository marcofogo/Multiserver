
<!-- README.md is generated from README.Rmd. Please edit that file -->

# Multiserver

<!-- badges: start -->
<!-- badges: end -->

The goal of Multiserver is to …

## Installation

You can install the development version of Multiserver from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("marcofogo/Multiserver")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
## basic example code
library(Multiserver)
data(bank)
head(Multiserver(bank$arrival_time,bank$service_time))
#>   Arrivals ServiceBegins ChosenServer ServiceEnds
#> 1 118.9688      118.9688            1    148.7928
#> 2 133.9700      148.7928            1    303.8005
#> 3 325.6309      325.6309            1    356.3327
#> 4 338.5996      356.3327            1    441.8614
#> 5 371.9286      441.8614            1    722.1648
#> 6 395.9377      722.1648            1    800.2808
```

This is the data set that comes with the package.

``` r
head(bank)
#>   arrival_time service_time
#> 1     118.9688     29.82404
#> 2     133.9700    155.00763
#> 3     325.6309     30.70186
#> 4     338.5996     85.52865
#> 5     371.9286    280.30339
#> 6     395.9377     78.11599
```
