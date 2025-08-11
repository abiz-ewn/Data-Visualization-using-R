# Data-Visualization-using-R

This repository provides a simple R script demonstrating basic data visualization capabilities using R's built-in plotting functions. The script utilizes the classic `iris` dataset, which is included in the `datasets` package.

## Overview

The primary goal of this project is to offer a straightforward introduction to creating plots in R. The script covers:
*   Loading packages.
*   Viewing and inspecting a dataset.
*   Generating plots for different variable types (categorical and quantitative).
*   Customizing plot aesthetics such as color, point style, title, and axis labels.

## Getting Started

To run the script, you will need R and an environment like RStudio installed.

1.  Clone this repository or copy the code from `Simple R data visualization.R`.
2.  Open the script in your R environment.
3.  Run the code line by line or all at once to see the plots generated.

## Code

The R script `Simple R data visualization.R` contains the following code:

```R
# Loads the built-in datasets package
library(datasets) 

# To view the entire iris dataset in a new tab
View(iris) 

# To view the first few rows of the dataset
head(iris)

# To list available datasets
data()

# Get help on the plot function
?plot

# Plotting a categorical variable (generates a bar chart)
plot(iris$Species) 

# Plotting a quantitative variable (generates a scatter plot of index vs. value)
plot(iris$Petal.Length) 

# Plotting a categorical vs. a quantitative variable (generates a boxplot)
plot(iris$Species, iris$Petal.Width) 

# Plotting two quantitative variables (generates a scatter plot)
plot(iris$Petal.Length, iris$Sepal.Width) 

# Plotting the entire dataframe (generates a matrix of scatterplots)
plot(iris)

# An example of a customized, more descriptive plot
plot(iris$Petal.Length, iris$Petal.Width,
     col = "blue",                               # Set point color to blue
     pch = 19,                                   # Use solid circles for points
     main = "Iris: Petal Length vs Petal Width", # Set the main title for the plot
     xlab = "Petal Length",                      # Set the x-axis label
     ylab = "Petal Width")                       # Set the y-axis label
