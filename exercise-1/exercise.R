# Exercise 1: Loading functions

# Set your directory
setwd("~/INFO201/Modules/m18-shiny/exercise-1")

# Source your BuildScatter.r script, exposing your BuildScatter function
source('./scripts/BuildScatter.R')

# Use your BuildScatter function to draw a well labeled ggplot scatterplot of the iris data
BuildScatter(data = iris, 
             x.var = 'Sepal.Length', 
             y.var = 'Sepal.Width',
             #color.var = 'Species', 
             title = 'Iris Dataset', 
             x.label = 'Sepal Length', 
             y.label = 'Sepal Width'
)
