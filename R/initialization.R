library(devtools)
packageVersion("devtools")
library(tidyverse)
library(fs)
#use_git()

dir_info()
#renv::init()
## Use this to update lockfile every time import a new package
renv::snapshot()
## Use this to update package
#renv::update()
## Use this when moving to new computer
#renv::restore()

#usethis::use_package(package = "renv", type = "Suggests")
#usethis::use_readme_rmd()
