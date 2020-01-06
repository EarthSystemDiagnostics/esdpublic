FROM rocker/tidyverse:3.6.2

## Install netcdf
RUN apt-get -y update && apt-get -y install libnetcdf-dev libnetcdff-dev

## Install libgeos
RUN apt-get -y install libgeos++-dev

## Install Github dependencies

COPY ./installgithub.R /tmp/installgithub.R

RUN Rscript tmp/installgithub.R

