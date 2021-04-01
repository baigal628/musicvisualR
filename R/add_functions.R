#renv::install("here")
library(here)
here()
#file.create(here("R/XXX.R")
renv::install("Seurat")
renv::install("ComplexHeatmap")
renv::install("patchwork")
renv::install("ggplot2")


use_r("stacked_violin_plot")
use_r("cluster_dotplot")
