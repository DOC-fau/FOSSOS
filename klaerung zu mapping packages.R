## erforderliche libraries: mapping in R
###############################
## generelle info: XML ist eine dependency von acs, welches wiederum für viele mapping-packages
## in R benötigt wird (z. B. choroplethr, tmap, tmaptools). zur installation von XML und schwierigkeiten, vgl.:
## https://stackoverflow.com/questions/26042751/cannot-install-package-xml-to-r
## zugriff notwendig auf den library-ordner für die packages in R, dazu spezifizieren, dass type = binary
install.packages("XML", type = "binary")

library(XML)
library(choroplethr)
library(tmap)
library(tmaptools)
library(leaflet)
library(RgoogleMaps)
library(sf)

############################### END