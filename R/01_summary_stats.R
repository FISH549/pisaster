## this script loads the data and calculates some summary statistics

## load libraries
library("here")

## set location of the data directory 
data_dir <- here("data")

## load data file
pisaster_data <- readRDS(here(data_dir, "pisaster_data.Rds"))

## peek at the data
head(pisaster_data)

## calculate mean counts across all years, sites, and plots
mean_count <- mean(pisaster_data$count)
