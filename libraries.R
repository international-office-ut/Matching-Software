# ------------------------------------------------------------------------------
# LIBRARIES
#-------------------------------------------------------------------------------

# libraries we need forour shiny app

# Load all required packages
required_packages <- c(
  "data.table",
  "DT",
  "dplyr",
  "shiny",
  "shinybusy",
  "shinydashboard",
  "shinyjs",
  "tools",
  "xlsx",
  "xlsxjars",
  "doParallel",
  "matchingR"
)

# Load all required packages
lapply(required_packages, library, character.only = TRUE)
