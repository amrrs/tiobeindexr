
# tiobeindexr

[![Build
Status](https://travis-ci.org/amrrs/tiobeindexr.svg?branch=master)](https://travis-ci.org/amrrs/tiobeindexr)
[![CRAN\_Status\_Badge](http://www.r-pkg.org/badges/version/tiobeindexr)](https://cran.r-project.org/package=tiobeindexr)
<https://cranlogs.r-pkg.org/badges/grand-total/tiobeindexr>

## Description

Get latest TIOBE Index Tables. The TIOBE Programming Community index is
an indicator of the popularity of programming languages from
<https://www.tiobe.com/tiobe-index/>

## Overview

This R package includes the following functions:

  - `top_20()`
  - `top_50()`
  - `long_term_history()`
  - `hall_of_fame()`

## Installation

The stable version of `tiobeindexr` can be installed from CRAN:

``` r
install.packages("tiobeindexr")
```

And the development version can be installed from github:

``` r
devtools::install_github("amrrs/tiobeindexr")
```

## Usage

``` r
library(tiobeindexr)

# current verison
packageVersion("tiobeindexr")
```

    ## [1] '0.1.1'

### Extract Top 20 Programming Languages

``` r
top_20()
```

    ##    Aug 2018 Aug 2017 Programming Language Ratings Change
    ## 1         1        1                 Java 16.881% +3.92%
    ## 2         2        2                    C 14.966% +8.49%
    ## 3         3        3                  C++  7.471% +1.92%
    ## 4         4        5               Python  6.992% +3.30%
    ## 5         5        6    Visual Basic .NET  4.762% +2.19%
    ## 6         6        4                   C#  3.541% -0.65%
    ## 7         7        7                  PHP  2.925% +0.63%
    ## 8         8        8           JavaScript  2.411% +0.31%
    ## 9         9        -                  SQL  2.316% +2.32%
    ## 10       10       14    Assembly language  1.409% -0.40%
    ## 11       11       11                Swift  1.384% -0.44%
    ## 12       12       12 Delphi/Object Pascal  1.372% -0.45%
    ## 13       13       17               MATLAB  1.366% -0.25%
    ## 14       14       18          Objective-C  1.358% -0.15%
    ## 15       15       10                 Ruby  1.182% -0.78%
    ## 16       16        9                 Perl  1.175% -0.82%
    ## 17       17       16                   Go  0.996% -0.65%
    ## 18       18       15                    R  0.965% -0.80%
    ## 19       19       13         Visual Basic  0.922% -0.89%
    ## 20       20       21               PL/SQL  0.702% -0.51%

### Extract Top 50 Programming Languages

``` r
tail(top_50())
```

    ##    Position Programming Language Ratings
    ## 45       45                 Hack  0.188%
    ## 46       46                 Bash  0.169%
    ## 47       47                  Tcl  0.158%
    ## 48       48               Erlang  0.158%
    ## 49       49                 REXX  0.156%
    ## 50       50                Julia  0.156%

### Get Long Term History Programming Index Table

``` r
long_term_history()
```

    ##    Programming Language 2018 2013 2008 2003 1998 1993 1988
    ## 1                  Java    1    2    1    1   14    -    -
    ## 2                     C    2    1    2    2    1    1    1
    ## 3                   C++    3    4    3    3    2    2    5
    ## 4                Python    4    7    6   11   22   17    -
    ## 5                    C#    5    5    7    8    -    -    -
    ## 6     Visual Basic .NET    6   12    -    -    -    -    -
    ## 7            JavaScript    7   10    8    7   19    -    -
    ## 8                   PHP    8    6    4    5    -    -    -
    ## 9                  Ruby    9    9    9   18    -    -    -
    ## 10                    R   10   24   45    -    -    -    -
    ## 11                 Perl   13    8    5    4    3   11    -
    ## 12          Objective-C   16    3   40   53    -    -    -
    ## 13                  Ada   28   20   18   14   12    5    3
    ## 14              Fortran   30   25   21   12    6    3   15
    ## 15                 Lisp   31   11   16   13    7    6    2

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

## Courtesy

The data available in the package is programmatically extracted from
[TIOBE Index](https://www.tiobe.com/tiobe-index/)
