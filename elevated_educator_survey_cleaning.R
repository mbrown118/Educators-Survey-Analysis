

# Packages ----------------------------------------------------------------

library(tidyverse)
library(qualtRics)
library(summarytools)


# Read in data ------------------------------------------------------------
comparative_t2 <- fetch_survey("SV_1S2OfogDJZJgizQ")
view(dfSummary(comparative_t2))


