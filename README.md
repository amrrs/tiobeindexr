
tiobieindexr
============

Description
-----------

Get latest TIOBE Index Tables. The TIOBE Programming Community index is an indicator of the popularity of programming languages from <https://www.tiobe.com/tiobe-index/>

Overview
--------

The following functions are implemented:

-   `top_20()`
-   `top_50()`

Installation
------------

``` r
devtools::install_github("amrrs/tiobieindexr")
```

Usage
-----

``` r
library(tiobieindexr)

# current verison
packageVersion("tiobieindexr")
```

    ## [1] '0.1.0'

### Extract Top 20 Programming Languages

``` r
top_20()
```

    ##    May 2018 May 2017 Programming Language Ratings Change
    ## 1         1        1                 Java 16.380% +1.74%
    ## 2         2        2                    C 14.000% +7.00%
    ## 3         3        3                  C++  7.668% +2.92%
    ## 4         4        4               Python  5.192% +1.64%
    ## 5         5        5                   C#  4.402% +0.95%
    ## 6         6        6    Visual Basic .NET  4.124% +0.73%
    ## 7         7        9                  PHP  3.321% +0.63%
    ## 8         8        7           JavaScript  2.923% -0.15%
    ## 9         9        -                  SQL  1.987% +1.99%
    ## 10       10       11                 Ruby  1.182% -1.25%
    ## 11       11       14                    R  1.180% -1.01%
    ## 12       12       18 Delphi/Object Pascal  1.012% -1.03%
    ## 13       13        8    Assembly language  0.998% -1.86%
    ## 14       14       16                   Go  0.970% -1.11%
    ## 15       15       15          Objective-C  0.939% -1.16%
    ## 16       16       17               MATLAB  0.929% -1.13%
    ## 17       17       12         Visual Basic  0.915% -1.43%
    ## 18       18       10                 Perl  0.909% -1.69%
    ## 19       19       13                Swift  0.907% -1.37%
    ## 20       20       31                Scala  0.900% +0.18%

### Extract Top 50 Programming Languages

``` r
tail(top_50())
```

    ##    Position Programming Language Ratings
    ## 45       45                   ML  0.377%
    ## 46       46                Julia  0.342%
    ## 47       47         ActionScript  0.321%
    ## 48       48              Haskell  0.320%
    ## 49       49               Kotlin  0.292%
    ## 50       50                  RPG  0.281%
