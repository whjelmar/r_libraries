suppressPackageStartupMessages(library(installr))
suppressPackageStartupMessages(library(usethis))
suppressPackageStartupMessages(library(remotes))
suppressPackageStartupMessages(library(devtools))

version

options(repos=structure(c(CRAN="http://cran.rstudio.com"))) 

updateR(F, T, T, F, T, F, T) # install, move, update.package, quit R.

# # step by step functions:
# check.for.updates.R() # tells you if there is a new version of R or not.
#install.R() # download and run the latest R installer
#copy.packages.between.libraries() # copy your packages to the newest R installation from the one version before it (if ask=T, it will ask you between which two versions to perform the copying)

packageStatus()

update.packages(checkBuilt=TRUE, ask=FALSE)

install.RStudio() 
install.Rtools() 
install.pandoc() 
#install.MikTeX() 
#install.LaTeX2RTF()
#install.GitHub()
#install.ImageMagick()
#install.GraphicsMagick()
#install.SWFTools()
#install.FFmpeg()
#install.7zip()
#install.notepadpp()
#install.npptor()
#install.Cygwin()
