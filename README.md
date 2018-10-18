
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

The stable version of `tiobeindexr` can be installed from CRAN:

``` r
install.packages("tiobeindexr")
```

And the development version can be installed from github:

``` r
devtools::install_github("amrrs/tiobeindexr")
```

Example
-------

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

    ##    Oct 2018 Oct 2017 Programming Language Ratings Change
    ## 1         1        1                 Java 17.801% +5.37%
    ## 2         2        2                    C 15.376% +7.00%
    ## 3         3        3                  C++  7.593% +2.59%
    ## 4         4        5               Python  7.156% +3.35%
    ## 5         5        8    Visual Basic .NET  5.884% +3.15%
    ## 6         6        4                   C#  3.485% -0.37%
    ## 7         7        7                  PHP  2.794% +0.00%
    ## 8         8        6           JavaScript  2.280% -0.73%
    ## 9         9        -                  SQL  2.038% +2.04%
    ## 10       10       16                Swift  1.500% -0.17%
    ## 11       11       13               MATLAB  1.317% -0.56%
    ## 12       12       20                   Go  1.253% -0.10%
    ## 13       13        9    Assembly language  1.245% -1.13%
    ## 14       14       15                    R  1.214% -0.47%
    ## 15       15       17          Objective-C  1.202% -0.31%
    ## 16       16       12                 Perl  1.168% -0.80%
    ## 17       17       11 Delphi/Object Pascal  1.154% -1.03%
    ## 18       18       10                 Ruby  1.108% -1.22%
    ## 19       19       19               PL/SQL  0.779% -0.63%
    ## 20       20       18         Visual Basic  0.652% -0.77%

### Extract Top 50 Programming Languages

``` r
tail(top_50())
```

    ##    Position Programming Language Ratings
    ## 45       45         Ladder Logic  0.185%
    ## 46       46                 Apex  0.177%
    ## 47       47                 PL/I  0.169%
    ## 48       48                 Bash  0.169%
    ## 49       49              Clojure  0.166%
    ## 50       50                  Tcl  0.164%

### Get Long Term History Programming Index Table

``` r
long_term_history()
```

    ##    Programming Language 2018 2013 2008 2003 1998 1993 1988
    ## 1                  Java    1    2    1    1   17    -    -
    ## 2                     C    2    1    2    2    1    1    1
    ## 3                   C++    3    4    3    3    2    2    4
    ## 4                Python    4    7    6   11   24   13    -
    ## 5                    C#    5    5    7    8    -    -    -
    ## 6     Visual Basic .NET    6   11    -    -    -    -    -
    ## 7                   PHP    7    6    4    5    -    -    -
    ## 8            JavaScript    8    9    8    7   21    -    -
    ## 9                  Ruby    9   10    9   18    -    -    -
    ## 10                    R   10   23   48    -    -    -    -
    ## 11          Objective-C   14    3   40   50    -    -    -
    ## 12                 Perl   16    8    5    4    3    9   22
    ## 13                  Ada   29   19   18   15   12    5    3
    ## 14                 Lisp   30   12   16   13    8    6    2
    ## 15              Fortran   31   24   21   12    6    3   15

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
