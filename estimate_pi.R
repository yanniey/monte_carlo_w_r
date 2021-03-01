# estimate pi by calculating how many points are inside the circle

runs <-10000

xs <- runif(runs,min=-0.5, max= 0.5)
ys <- runif(runs,min=-0.5, max= 0.5)

in_circle <-xs^2 + ys^2 <= 0.5^2

plot(xs,ys,col=ifelse(in_circle,"blue","grey"),asp=1)


mc_pi <- (sum(in_circle)/runs) *4
mc_pi
