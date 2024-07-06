library(shiny)

function(input, output, session) {
  
  output$distPlot <- renderPlot({
    
    # Select the feature/column based on user input
    x <- iris[[input$feature]]
    
    # Define the bins for the histogram
    bins <- seq(min(x), max(x), length.out = input$bins + 1)
    
    # Create the histogram
    hist(x, breaks = bins, col = 'lightblue', border = 'black',
         xlab = paste('Values of', input$feature),
         main = paste('Histogram of', input$feature))
    
  })
  
}
