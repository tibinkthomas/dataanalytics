library(readxl)
gapminder <- read.csv("C:/Users/tthomas/OneDrive/Academics/MS in Analytics/ANLY506ExploratoryDataAnaly/FinalProject/dataanalytics/Data/gapminder.csv")
View(gapminder)
a<-unique(gapminder$Country)
a
b<-unique(gapminder$Year)
b
c<-unique(gapminder$region)
c
