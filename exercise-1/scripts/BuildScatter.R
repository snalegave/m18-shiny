# Function to build a scatterplot

# Write your function to parameterize the following variables:
#   - Data to use
#   - Variable for the x axis
#   - Variable for the y axis
#   - Variable for the color
#   - Title of the plot (set a default of "Title")
#   - Label for the x axis (set a default of "X Title")
#   - Label for the y axis (set a default of "Y Title")
library(ggplot2)
BuildScatter <- function(data, x.var, y.var, color.var, title = "Title", x.label = "X Title", y.label = "Y Title"){
  p <- ggplot(data = data) + 
    geom_point(mapping = aes(x = data[,x.var], y=data[,y.var], color = data[,color.var])) + 
    labs(title = title, x.label = xLab, y.label = yLab)
  retutn(p)
}