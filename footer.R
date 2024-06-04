footer <- function(){return(fluidRow(
  column(12, align = "center",
         tags$footer(
           p("Copyright © 2024 My Shiny App"),
           p("Links:"),
           tags$a(href = "https://www.linkedin.com/in/quincy-walker-03a96a1a4?utm_source=share&utm_campaign=share_via&utm_content=profile&utm_medium=ios_app", "Linked In"),
           HTML("&nbsp;|&nbsp;"),
           tags$a(href = "https://www.anotherexample.com", "Another Example")
         )
  )
)
)
}