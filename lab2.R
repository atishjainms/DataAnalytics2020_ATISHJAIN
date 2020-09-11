installed.packages('MASS')
EPI_data <- read.csv(file.choose())


attach(EPI_data) ##no need of $ anymore

EPI
boxplot(EPI)
summary(EPI,na.rm=TRUE)
plot(ecdf(EPI), do.points=FALSE, verticals=TRUE)
tf <- is.na(EPI) 
E <- EPI[!tf] 
plot(pdf(E))
max(E)
min(E)
library(MASS)
hist(EPI,probability = TRUE)
var(E)
boxplot(EPI,DALY)
qqplot(EPI,DALY)##to compare nature of distributions
## EPI_South_Asia <- EPI_data[G == ]
EPI_South_Asia <-  EPI[EPI_data['GEO_subregion']=='South Asia']
qqplot(EPI,EPI_South_Asia)