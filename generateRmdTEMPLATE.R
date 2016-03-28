# ==========================================================
# Project: TEMPLATE
#
#
# render Rmarkdown file (anaTEMPLATE.Rmd)
# ==========================================================

setwd ('D:/Work/MPI/R/Projects/TEMPLATE')

# load packages and define aux functions
source('./initTEMPLATE.R')  
library(rmarkdown)

# load data
load(file='data/anaTEMPLATE.Rdata')


# generate html file
render('anaTEMPLATE.Rmd', output_dir = 'report') 


