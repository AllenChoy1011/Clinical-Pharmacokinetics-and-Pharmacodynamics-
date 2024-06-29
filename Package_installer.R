#Required packages

list.of.packages <- c("shiny","tidyr","ggplot2","DT","grid","gridExtra","shinythemes","markdown")                          #list of required packages


new.packages <- list.of.packages[!(list.of.packages %in% installed.packages()[,"Package"])]    # checking if already installed or not
if(length(new.packages)>0){install.packages(new.packages)}                                     # install the needed packages if they are not-installed
update.packages(new.packages)                                                                  # install updates for already installed packages
eval(parse(text=paste("library(",list.of.packages,")")))                                       # load all packages



## below step will install/update/replace existing r-paackages (if you have any)

install.packages(c("shiny","tidyr","ggplot2","DT","grid","gridExtra","shinythemes","shiny","markdown"),dependencies = T)


## try remove "#" in the below line and run in case if you have failed package installation from previous step 

# install.packages(c("shiny","tidyr","ggplot2","DT","grid","gridExtra","shinythemes","shiny","markdown"))


