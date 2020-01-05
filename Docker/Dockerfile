FROM rocker/tidyverse:3.6.2

## Install netcdf
RUN apt-get update && apt-get install libnetcdf-dev libnetcdff-dev

## Install Github dependencies
RUN Rscript -e 'remotes::install_github(c("earthsystemdiagnostics/esdpublic"),  dependencies=NA, build_vignettes=FALSE)'
