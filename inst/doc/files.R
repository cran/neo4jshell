## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ---- eval = FALSE------------------------------------------------------------
#  library(neo4jshell)
#  
#  file  <- "data.csv" # assumes file is present in current working directory
#  impdir <- path.expand("~/neo4j-community-4.0.4/import")
#  neo4j_import(local = TRUE, source = file, import_dir = impdir)
#  

## ---- eval = FALSE------------------------------------------------------------
#  library(neo4jshell)
#  
#  file  <- "data.csv"
#  impdir <- path.expand("~/neo4j-community-3.5.8/import")
#  neo4j_rmfiles(local = TRUE, files = file, import_dir = impdir)
#  

## ---- eval = FALSE------------------------------------------------------------
#  library(neo4jshell)
#  
#  datadir  <- "data"
#  impdir <- path.expand("~/neo4j-community-4.0.4/import")
#  neo4j_rmdir(local = TRUE, dir = datadir, import_dir = impdir)
#  

