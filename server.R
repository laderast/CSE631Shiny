library(shiny)
library(ggplot2)
library(dplyr)

##paste data loading code here
##can also paste it into global.R if you want
##ui.R to also be able to access it (can be useful for column names
##in select boxes, etc.)

shinyServer(function(input, output) {
  
  #weightData is a "reactive" version of weightLossData that we can filter
  #ignore this for tasks 1-2
  weightData <- reactive({
    filterValue <- 45
    
    out <- weightLossData %>% 
      filter(age <= filterValue) 
    
    return(out)
  })
  
  output$boxPlot <- renderPlot({
    #paste plotting code here
  })
  
})
