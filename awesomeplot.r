## This awesome script will make a graph of two rando vars. 

set.seed(35)
rv1 = rnorm(100)
rv2 = rnorm(100, 0, 2.5)
plot(rv2~rv1)
abline(a = 0, b = 0, lty =3)

# now we commit this to git... 

# we should do that with ggplot, for comparison 
# package  not loaded in this script 
ggplot(data = data.frame(x=rv1, y=rv2), aes(x , y)) + 
  geom_point() + geom_smooth(method = 'lm')

# so if we just hit push on the tab below, nothing happens. have to stage and commit first. 
# writing from GitHub: 
# wow, these plots are really not that awesome. 
