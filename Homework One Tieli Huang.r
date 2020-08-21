# Homework Two.r
# Tieli Huang 


library(tidyverse)


# =-=-=-=-=-=-=-=-=-=-=-=-=-
# Reading in Data
# =-=-=-=-=-=-=-=-=-=-=-=-=-

# What you need to do from here on out is dependent on the dataset 
# you choose to work with! Here's an example of how I'd approach this with
# a file using "+" as a delimiter

getwd()


myData <- read.delim("covid-responses.tab", sep="+", header=T)

head(df,n=10)




