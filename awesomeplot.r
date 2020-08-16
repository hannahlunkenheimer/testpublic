## This awesome script will make a graph of two rando vars. 

set.seed(35)
rv1 = rnorm(100)
rv2 = rnorm(100, 0, 2.5)
plot(rv2~rv1)
abline(a = 0, b = 0, lty =3)
