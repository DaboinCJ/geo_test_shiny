# run.R
library(shiny)
library(leaflet)
library(RColorBrewer)
library(scales)
library(lattice)
library(dplyr)


# Leaflet bindings are a bit slow; for now we'll just sample to compensate
set.seed(100)


port <- Sys.getenv('PORT')



shiny::runApp(
#appDir = getwd(),
#host = '0.0.0.0',
#port = as.numeric(port)
)