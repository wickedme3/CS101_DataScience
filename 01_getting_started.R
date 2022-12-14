
### Getting Started:

# - this indicates a comment in which when you run the line, it will be to move into the next line

##  1. Discuss the RStudio Environment






## 2. Setting your working directory

getwd()  #where does RStudio think my working directory is
setwd("filename") #type in the folder location you want to use here - can also set using Files panel in RStudio





## 3. Packages - What They Are & Installing Them


# Packages are lots of code, data, information, documentation all bound together for our convenience
# We can make our own packages, or we can install and use some that others have made


install.packages("dplyr")      # for example - if package hosted on CRAN - or use tab in RStudio

library(dplyr) #loading of library packages into the environment


# Can install the latest development version from github with...
# devtools::install_github("hadley/dplyr")  #make sure you've already installed 'devtools' package

# Packages can be hosted elsewhere occasionally too (i.e. not only on GitHub or CRAN).




### 4. Some useful things you can do to clear console/environment:
# you don't need this now - but you might in the future.

rm(list=ls())  #removes all objects in environment (data, functions, etc)

dev.off() #clears graphic device.

cat("\014") #clears the console

x <- 5
rm(x)  #just removes x from environment.
