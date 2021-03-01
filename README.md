Run A/B testing with Monte Carlo Simulation

1. Use f-test (variance test) to see if variance is similar between the two samples. 
  * If variance is the same (p > 0.05), it means that we can use t-test to check if the means of the samples are the same.
  * If variance is not the same, it means that we don't have enough data OR that the variance of the two samples are not the same, which means that we cannot use t-test.
    * This is when Monte Carlo may be useful, i.e. not having enough data
  
2. Beta distribution & Dirichlet distribution for Monte Carlo
  * Beta distribution is for binary discrete events (e.g. user clicked vs. didn't click on ads). Use beta distribution when there are only 2 potential outcomes.
  * Dirichlet distribution is the multidimensional generalisation of the beta distribution. Use Dirichlet distribution when > 2 outcomes
  
  
3. Add Bayesian prior before running Monte Carlo