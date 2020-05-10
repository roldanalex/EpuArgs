# ------------------------------- #
# Install Package From Source
# ------------------------------- #

# Remove previous version just in Case
remove.packages("EpuArgs")

# Install with devtools
library(devtools)
devtools::install("../EpuArgs")

# Load to check it is all good
library(EpuArgs)
