# Github package installation script

Sys.setenv(GITHUB_PAT=GITHUB_PAT)

Sys.getenv("GITHUB_PAT")

remotes::install_github(c("earthsystemdiagnostics/esdpublic"), dependencies=NA, build_vignettes=FALSE)

