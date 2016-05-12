##the below works if I use '.../stdout/text' to get the text out
vis4 <- function() 
{
  suppressPackageStartupMessages(library(googleVis))
  M <- gvisMotionChart(Fruits, "Fruit", "Year")
  print(M, tag = "chart")
  }
