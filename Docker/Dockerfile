FROM rocker/tidyverse:3.6.2

## Install Github dependencies
RUN Rscript -e 'remotes::install_github(c("earthsystemdiagnostics/esdpublic"),  dependencies=NA, build_vignettes=FALSE)'
