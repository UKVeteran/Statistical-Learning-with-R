library(MASS)      # load the MASS package 
painters

painters$School

head(faithful)

duration = faithful$eruptions     # the eruption durations 
mean(duration)                    # apply the mean function
median(duration)                  # apply the median function
quantile(duration)                # apply the quantile function
quantile(duration, c(.32, .57, .98))
IQR(duration)                     # apply the IQR function
boxplot(duration, horizontal=TRUE)  # horizontal box plot
var(duration)                    # apply the var function
sd(duration)                     # apply the sd function

duration = faithful$eruptions   # eruption durations 
waiting = faithful$waiting      # the waiting period 
cov(duration, waiting)          # apply the cov function
cor(duration, waiting)          # apply the cor function


library(e1071)                    # load e1071 
skewness(duration)                # apply the skewness function
kurtosis(duration)                # apply the kurtosis function

dbinom(4, size=12, prob=0.2)

dbinom(0, size=12, prob=0.2) + 
  + dbinom(1, size=12, prob=0.2) + 
  + dbinom(2, size=12, prob=0.2) + 
  + dbinom(3, size=12, prob=0.2) + 
  + dbinom(4, size=12, prob=0.2)

ppois(16, lambda=12)   # lower tail

ppois(16, lambda=12, lower=FALSE)   # upper tail

runif(10, min=1, max=3)

pexp(2, rate=1/3)

pnorm(84, mean=72, sd=15.2, lower.tail=FALSE)

qchisq(.95, df=7)        # 7 degrees of freedom

qt(c(.025, .975), df=5)   # 5 degrees of freedom

qf(.95, df1=5, df2=2)
