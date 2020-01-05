FROM rocker/tidyverse:3.6.2

## Install netcdf
RUN apt-get -y update && apt-get -y install libnetcdf-dev libnetcdff-dev

## Install libgeos
RUN apt-get -y install libgeos++-dev

## Install Github dependencies
RUN Rscript -e 'remotes::install_github(c("earthsystemdiagnostics/esdpublic"),  dependencies=NA, build_vignettes=FALSE)'
