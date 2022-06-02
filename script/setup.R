#############################################
## The following loads the needed packages ##
#############################################

# load the required packages
packages <- c(
  "here", # for the project's organization
  "tidyverse", "lubridate", "DataExplorer", # for wrangling
  "ggrepel", "gghighlight", "patchwork", "maps", "scales", "rworldmap", "RColorBrewer",
  "cowplot", "xts", "dygraphs", "ggpubr", "plotly", "highcharter", "ggplot2", "GGally",
  "inspectdf", # for plotting
  "car", "PerformanceAnalytics", "psych", "janitor", "olsrr", "stargazer",
  "rpart", "gmodels", "ISLR", "rpart", "rpart.plot", "adabag", "caret", # for analysis
  "knitr", "kableExtra", "gtsummary", "bookdown", "rmarkdown" # for the report
)
purrr::walk(packages, library, character.only = TRUE) 

######################################################
## The following sets a few option for nice reports ##
######################################################
