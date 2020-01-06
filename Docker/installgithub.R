# Github package installation script

Sys.setenv(GITHUB_PAT="7a3f740b0305b87c30c9e0d0d7d0444f62a67371")

Sys.getenv("GITHUB_PAT")

remotes::install_github(c("earthsystemdiagnostics/esdpublic"), dependencies=NA, build_vignettes=FALSE)

