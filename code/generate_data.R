# Generate a time series of population abundances
# by sampling from a normal distribution

# start every script by clearing the workspace in R
rm(list = ls())
# close all open graphics windows
graphics.off()

# Parameters
mean_abundance <- 1000
noise_level <- 3
ntimepoints <- 150

# Sample population sizes