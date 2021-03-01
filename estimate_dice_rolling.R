# estimate probability of rolling dices
1/6 * 1/6
# monte carlo approach
runs <- 10000
hard_sixes <- 0
for (i in 1:runs){
  first_die<-runif(1) * 6
  first_die<-round(first_die)
  second_die<-runif(1) * 6
  second_die<-round(second_die)
  its_a_hard_six<-(first_die ==3) & (second_die==3)
  if(its_a_hard_six){
    hard_sixes<- hard_sixes +1
  }
}

hard_sixes/runs
