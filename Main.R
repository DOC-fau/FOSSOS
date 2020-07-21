#####################################
#########Packages
install.packages("tidyverse")
install.packages("foreign")
install.packages("vcd")
install.packages("psych")
install.packages("reshape")
install.packages("stats19")
install.packages("Hmisc")
install.packages("polycor")
install.packages("car")
install.packages("broom")
install.packages("Amelia")
install.packages("pscl")
install.packages("rcompanion")
install.packages("janitor")
install.packages("DMwR")
install.packages("expss")

library(foreign)
library(tidyverse)
library(foreign)
library(psych)
library(reshape2)
library(ggplot2)
library(car)
library(stats)
library(Hmisc)
library(vcd)
library(broom)
library(Amelia)
library(pscl)
library(rcompanion)
library(DMwR)
library(expss)


#########Vorbereitung des Datensatzes
setwd("H:/01 Studium/01 Bachelor of Arts/03 Schluesselqualifikationen/FOSSOS/Projekt/")
dir.create("./Datensaetze/ESS/2018/Norwegen")
main_df <- read.dta("Datensaetze/ESS/2018/Norwegen/ESS9NO.stata/ESS9NO.dta")
main_df <- as_tibble(main_df)

# ?unlink("./Seminararbeit/Bericht/Graphiken/*.uni.pdf")

#####Variablenliste:


#####Aufbereitung der Variablen:
###Recodieren der Variablen:
main_df$edlvebe
main_df$anctry1

###Eingrenzen des Datensatzes:


#####Speichern:
# save(main_df, file = "./Seminararbeit/Fernsehkonsum/main_df.RData")

#####Ende