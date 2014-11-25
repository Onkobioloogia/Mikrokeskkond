library(slidify)
library(slidifyLibraries)
# setwd("~/Dropbox/Onkobioloogia/")
# author("Mikrokeskkond")

setwd("~/Dropbox/Onkobioloogia/Mikrokeskkond/")
slidify('index.Rmd')
# browseURL("index.html")
publish("Mikrokeskkond", "tpall")
