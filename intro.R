runif(1) # uniform distribution
rnorm(1) # normal distribution
replicate(3,runif(1))
rep(runif(1),2) # random number is repeated 2 times

experiment_random_num <-function(){
  runif(1)*100
}

replicate(1,experiment_random_num())

runs<-1000

experiment_results <- replicate(runs,experiment_random_num())

head(experiment_results)

summary(experiment_results)
