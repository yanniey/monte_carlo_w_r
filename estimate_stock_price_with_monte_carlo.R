# use random walk to estimate commodity prices
library(tidyverse)
å
n_periods <-365
random_change <-sample(c(-1,1),n_periods,replace = TRUE)

head(random_change)

df<-data.frame("time_period" = 1:n_periods,
               random_change)

head(df)

df$value <-cumsum(df$random_change) # shows the current value 
head(df)

ggplot(df,aes(x=time_period,y=value))+geom_line()
