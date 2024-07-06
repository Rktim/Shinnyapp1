library(shiny)
library(datasets)

fluidPage(
  titlePanel("Iris Data"),
  sidebarLayout(
    position = 'right',
    sidebarPanel(
      selectInput("feature", "Select Feature:",
                  choices = colnames(iris)[1:4]), # Only numerical features
      sliderInput("bins",
                  "Number of Bins:",
                  min = 1,
                  max = 50,
                  value = 30)
    ),
    mainPanel(
      plotOutput("distPlot")
    )
  )
)
