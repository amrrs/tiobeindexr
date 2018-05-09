
tiobeindexr
===========

[![Build Status](https://travis-ci.org/amrrs/tiobeindexr.svg?branch=master)](https://travis-ci.org/amrrs/tiobeindexr)

Description
-----------

Get latest TIOBE Index Tables. The TIOBE Programming Community index is an indicator of the popularity of programming languages from <https://www.tiobe.com/tiobe-index/>

Overview
--------

This R package includes the following functions:

-   `top_20()`
-   `top_50()`
-   `long_term_history()`
-   `hall_of_fame()`

Installation
------------

``` r
devtools::install_github("amrrs/tiobeindexr")
```

Usage
-----

``` r
library(tiobeindexr)

# current verison
packageVersion("tiobeindexr")
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

### Get Long Term History Programming Index Table

``` r
long_term_history()
```

    ##    Programming Language 2018 2013 2008 2003 1998 1993 1988
    ## 1                  Java    1    2    1    1   15    -    -
    ## 2                     C    2    1    2    2    1    1    1
    ## 3                   C++    3    4    3    3    2    2    5
    ## 4                Python    4    7    6   12   23   18    -
    ## 5                    C#    5    5    7    8    -    -    -
    ## 6     Visual Basic .NET    6   13    -    -    -    -    -
    ## 7            JavaScript    7   10    8    7   19    -    -
    ## 8                   PHP    8    6    4    5    -    -    -
    ## 9                  Ruby    9    9    9   18    -    -    -
    ## 10 Delphi/Object Pascal   10   12   10    9    -    -    -
    ## 11                 Perl   11    8    5    4    3   12    -
    ## 12          Objective-C   18    3   43   50    -    -    -
    ## 13                  Ada   28   16   17   14    5    6    2
    ## 14                 Lisp   31   11   15   13    8    4    3
    ## 15               Pascal  145   14   18   96    9    3   13

### Get Hall of Fame Table

``` r
hall_of_fame()
```

    ##    Year       Winner
    ## 1  2017            C
    ## 2  2016           Go
    ## 3  2015         Java
    ## 4  2014   JavaScript
    ## 5  2013 Transact-SQL
    ## 6  2012  Objective-C
    ## 7  2011  Objective-C
    ## 8  2010       Python
    ## 9  2009           Go
    ## 10 2008            C
    ## 11 2007       Python
    ## 12 2006         Ruby
    ## 13 2005         Java
    ## 14 2004          PHP
    ## 15 2003          C++

Courtesy
--------

The data available in the package is programmatically extracted from [TIOBE Index](https://www.tiobe.com/tiobe-index/)
