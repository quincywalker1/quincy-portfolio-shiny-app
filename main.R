# Load the required library
library(shiny)

source("tab_1.R")
source("footer.R")
# Define UI for the application
ui <- fluidPage(
  
  titlePanel("Quincy's Portfolio Site"),
  
    
    mainPanel(
      tabsetPanel(
        tabPanel("Homepage",
                 tab_1_content(),
                 # Content
                 
                 #Footer
                 footer()
        ),
        
        tabPanel("Tab 2",
                 h3("Content for Tab 2"),
                 # Content
                 
                 # Footer
                 footer()
        ),
        
        tabPanel("Tab 3",
                 h3("Content for Tab 3"),
                 # Content
                 
                 # Footer
                 footer()
                          )
                   )
                 )
        )
      
    

   


# Define server logic
server <- function(input, output) {
  # Server logic goes here
}

# Run the application
shinyApp(ui = ui, server = server)
