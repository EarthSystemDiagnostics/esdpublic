FROM rocker/tidyverse:3.6.2

## Install netcdf
RUN apt-get -y update && apt-get -y install libnetcdf-dev libnetcdff-dev

## Install libgeos
RUN apt-get -y install libgeos++-dev

ARG GITHUB_PAT
ENV GITHUB_PAT $GITHUB_PAT


## Install Github dependencies

##COPY ./installgithub.R /tmp/installgithub.R

##RUN Rscript tmp/installgithub.R

RUN Rscript -e 'Sys.setenv(GITHUB_PAT=${GITHUB_PAT}) && remotes::install_github(c("earthsystemdiagnostics/esdpublic"), dependencies=NA, build_vignettes=FALSE)'

