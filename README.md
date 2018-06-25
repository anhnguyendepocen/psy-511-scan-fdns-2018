# psy-511-scan-fdns-2018

Course site for PSY 511 (SCAN Fdns) with Rick Gilmore, instructor.

## Web site

Visit the full rendered site at [psu-psychology.github.io/psy-511-scan-fdns-2018/](http://psu-psychology.github.io/psy-511-scan-fdns-2018/).

## Components

Main site pages are rendered from `.Rmd` documents stored in the repository root directory.
The `_site.yml` file contains site-wide parameters.
Lecture notes are rendered from `.Rmd` documents stored in the `lectures/` directory.

## Building the site

Clone or download the directory, change to the project directory, and run `rmarkdown::render_site()` from your R or R Studio console.
The rendered site will be found in the `docs/` directory.
