### install regular packages
### reticulate: python support in r markdown
### ggplot2: plotting
### rmarkdown: knitting
### caTools: knitting
### bitops: knitting
#pkgs = c("reticulate", "ggplot", "rmarkdown", "caTools", "bitops")
#ncores = parallel::detectCores()
#install.packages(pkgs, Ncpus = ncores)

### install bioconductor packages
#pkgs = c("BiocManager", Ncpus = ncores)
#install.packages(pkgs, Ncpus = ncores)
#BiocManager::install("package")

### install GitHub packages (tag = commit, branch or release tag)
#pkgs = c("devtools")
#install.packages(pkgs, Ncpus = ncores)
#devtools::install_github("user/repo", ref="tag")
