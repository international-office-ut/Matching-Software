Building (macOS example):

```
#!/bin/bash

# We need to make sure to run 'sudo R CMD javareconf' once
R CMD javareconf

# Install all shiny packages
/opt/homebrew/bin/R -e "install.packages(c('shiny', 'shinybusy', 'shinydashboard', 'shinyjs'), repos = 'http://cran.rstudio.com/')"

# Install the dependencies for the matching function
/opt/homebrew/bin/R -e "install.packages(c('data.table', 'dplyr', 'doParallel', 'DT', 'stringi', 'xlsxjars', 'xlsx'), repos = 'http://cran.rstudio.com/')"

# Install 'doParallel'
/opt/homebrew/bin/R -e "install.packages('doParallel', repos = 'http://cran.rstudio.com/')"

# Install 'matchingR'
/opt/homebrew/bin/R -e "install.packages('matchingR', repos = 'http://cran.rstudio.com/')"
```

Running:

```
/opt/homebrew/bin/R -e "shiny::runApp('/<PATH-TO-Matching-Software-FOLDER>/', port = 3838, host = '127.0.0.1')"
```
