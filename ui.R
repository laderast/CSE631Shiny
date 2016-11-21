
# This is the user-interface definition of a Shiny web application.
# You can find out more about building applications with Shiny here:
#
# http://shiny.rstudio.com
#

library(shiny)

shinyUI(fluidPage(
  
  # Application title
  titlePanel("Weight Loss Explorer"),
  
  # Sidebar with a slider input for number of bins
  sidebarLayout(
    sidebarPanel(
      ##selectInput code goes here
      
      ##sliderInput code goes here
    ),
    
    # Display the plot
    mainPanel(
      #show the main x-y scatter plot here
      plotOutput("boxPlot") 
      #can add another plot here
    )
  )
))
