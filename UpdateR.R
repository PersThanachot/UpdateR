#Check version R
version

if(!require(installr)) #True = Don't Have , False = Have 
  {
    install.packages("installr"); #If True Dowload packages
    library(installr) #If False use Library
  } 

#Update Version R
updateR() 

#Check version Rstudio = Help > About Rstudio
#Update version Rstudio = Help > Check for Updates

#Update all packages
update.packages(ask = FALSE)
