####
install.packages("tseries")
install.packages("tidyverse")
install.packages("tidyr")
install.packages("zoo")
install.packages("urca")
install.packages("Rcmdr")
install.packages("GUIDE")
install.packages("quantmod")
install.packages("quadprog")
install.packages("Mcomp")
install.packages("Quandl")
install.packages("dygraphs")
install.packages("forecast")
install.packages("AdequacyModel")
install.packages("ggplot2")
install.packages("expm")##es el que tiene el operador "%^%" entre otras cosas
install.packages("mailR")
install.packages("twitteR")
install.packages("devtools")#sirve para armar paquetes
install.packages("FuzzyR")
install.packages("installr")#sirve para actualizar R
install.packages("ggmap")#data geolocalizacion/integracion apis geoloc
install.packages("leaflet")#mapas dinamicos
install.packages("lifecontingencies")
install.packages("manipulate")
install.packages("ggthemes")
install.packages("broom")#sirve para usar la funcion tidy y crear tibbles entre otras cosas
install.packages("data.table")
install.packages("qpcR")#sirve para cbind vectores de distinta longitud: dta <- qpcR:::cbind.na(x, y)
install.packages("gtools")# tiene la funcion smartbind
install.packages("PortfolioAnalytics")
install.packages("UsingR")###es para la guia de modelos lineales de estadistica actuarial
install.packages("stargazer")#sirve para armar tablas con multiples salidas de distintos modelos en latex, y queda muy pro



#API
#There are numerous R packages for constructing HTTP messages and interfacing with web APIs. For this tutorial, we'll focus on the httr and jsonlite packages (for a slightly more advanced package, checkout RCurl).
install.packages(c("httr", "jsonlite"))
# Load packages
library(plyr)
library(tidyverse)
library(stargazer)
library(broom)
library(httr)
library(qpcR) # dta <- qpcR:::cbind.na(x, y)
library(gtools)
library(jsonlite)
library(data.table)
library("ggplot2");library("ggthemes")
library("tseries")
library("urca")
library("tidyverse")
library("quantmod")
library("AdequacyModel")
library("Mcomp")
library("Quandl")
library("dygraphs")
library("GUIDE")
library("Rcmdr")
library("forecast")
library("expm")
library("twitteR")
library("devtools")
library("FuzzyR")
library("installr")
library("lifecontingencies")
library("qpcR")
library("manipulate")
library(PortfolioAnalytics)
