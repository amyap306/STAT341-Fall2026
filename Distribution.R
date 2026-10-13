#Name: A'Mya Porter, Date:8/27/26, Purpose: Test the correlation analysis

#apply binomial distribution
> dbinom(4,size=12,prob=0.2)
[1] 0.1328756

#apply poisson distribution lower tail
> ppois(16,lambda=12)
[1] 0.898709

#apply poisson distribution upper tail
> ppois(16,lambda=12,lower=FALSE)
[1] 0.101291

#apply continuous uniform distribution
> runif(10,min=1,max=3)
 [1] 2.938099 2.520262 1.832800 1.334664 1.799097 2.879933 2.619801 2.570605 2.447181 2.698362
 
#apply chi-squared distribution
> qchisq(.95,df=7)
[1] 14.06714

#apply student t distribution
> qt(c(.025,.975),df=5)
[1] -2.570582  2.570582

#apply f distribution
> qf(.95,df1=5,df2=2)
[1] 19.29641

#apply exponential distribution
> pexp(2,rate=1/3)
[1] 0.4865829

#apply normal distribution
> pnorm(84,mean=72,sd=15.2,lower.tail=FALSE)
[1] 0.2149176