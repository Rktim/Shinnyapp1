# Iris Data Histogram Shiny App

## Overview

This Shiny app allows users to explore the `iris` dataset by generating histograms for selected features. Users can choose which feature (sepal length, sepal width, petal length, or petal width) to display in the histogram and adjust the number of bins for the histogram.

## Features

- Select a feature from the `iris` dataset to display in the histogram.
- Adjust the number of bins for the histogram using a slider input.
- Dynamic and interactive UI with real-time updates to the histogram.

## Requirements

- R (version 3.6 or later)
- RStudio (optional but recommended)
- The following R packages:
  - `shiny`
  - `datasets`

## Installation

1. Ensure that R is installed on your system. You can download it from [CRAN](https://cran.r-project.org/).
2. Install the required R packages by running the following commands in your R console:

```R
install.packages("shiny")
install.packages("datasets")
