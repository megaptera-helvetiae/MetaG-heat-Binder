pkgs = c("magrittr", "gplots", "tibble")
ncores = parallel::detectCores()
install.packages(pkgs, Ncpus = ncores)
