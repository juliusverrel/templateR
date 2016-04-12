# ==========================================================
# Project: TEMPLATE
#
#
# initialize, load libraries, define auxiliary functions etc
# ==========================================================





# --------------------
# attach libraries
# --------------------
library(Hmisc);
library(psych)
library(xtable)
library(car)
library(nlme)
library(ez)
library(multcomp)
library(plotrix)
library(lme4)
library(nortest)
library(coin)
library(exactRankTests)
library(dplyr)
library(gdata)

# --------------------------
# settings
# --------------------------

ppi=600  # points per inch for graphics output


# --------------------------
# auxiliary functions 
# --------------------------

source('../../useful/myanovaplot.r');
source('../../useful/julstats.R');
source('../../useful/julgraph.R');
