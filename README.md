
<!-- README.md is generated from README.Rmd. Please edit that file -->

# musicvisualR

<!-- badges: start -->
<!-- badges: end -->

MusicvisualR stands for MUlti-sample SIngle-Cell data VISUALization R package. scRNA-seq and scATAC-seq data have gained increasing popularity as their power to characterize cell-type compositions from bulk tissue. This R package aims to facilitate the visualization of the transcriptomic and epigenetic landscape among multi-state samples. Basic R scripts include the plotting of scatter plot, violin plot, complex heatmap, etc.

## Installation

You can install the released version of musicvisualR from
[CRAN](https://CRAN.R-project.org) with:

``` r
install.packages("musicvisualR")
```

And the development version from [GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("baigal628/musicvisualR")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
#library(musicvisualR)
## basic example code
```

What is special about using `README.Rmd` instead of just `README.md`?
You can include R chunks like so:

``` r
#summary(cars)
```

You’ll still need to render `README.Rmd` regularly, to keep `README.md`
up-to-date. `devtools::build_readme()` is handy for this. You could also
use GitHub Actions to re-render `README.Rmd` every time you push. An
example workflow can be found here:
<https://github.com/r-lib/actions/tree/master/examples>.

You can also embed plots, for example:

In that case, don’t forget to commit and push the resulting figure
files, so they display on GitHub and CRAN.
