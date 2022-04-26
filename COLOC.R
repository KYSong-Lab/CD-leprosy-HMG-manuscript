## $PATH = path of "COLOC_inner.R" in your server.

args <- commandArgs(trailingOnly=TRUE)
source("$PATH/COLOC_inner.R")
coloc(args[1],args[2])
