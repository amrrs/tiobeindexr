## Test environments
* local OS X install, R 3.4.3
* ubuntu 12.04 (on travis-ci), R 3.4.3
* win-builder (devel and release)

## R CMD check results

0 errors | 0 warnings | 0 note

* This is a resubmission replacing `.onLoad` with `onAttach` to resolve check NOTE

Change log:

changing the way how tables are downloaded from the internet. This is to fight stale tables being added during binary build.

## Reverse dependencies

This is a new release, so there are no reverse dependencies.
