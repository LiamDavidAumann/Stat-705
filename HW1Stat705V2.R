# STAT 705, Spring 2023
# HW 01

# Liam Aumann

#Q1:
#68% of results should be within 1 sd of the mean
pnorm(5,2,3) - pnorm(-1,2,3)
#95% of results should be within 2 sd of the mean
pnorm(8,2,3) - pnorm(-4,2,3)
#99.7% of results should be within 3 sd of the mean
pnorm(11,2,3) - pnorm(-7,2,3)

#told in lecture to skip: "Are the empirical results close to the theoretical"

#Q2:
set.seed(4057) 
q = runif(1000,-4,4)  

y = hist(q, label=TRUE)
plot(y, labels = TRUE)
z = y$counts[1]
print(z)
#Q3:
#a)
pnorm(2,mean=1,sd=2)-pnorm(1,mean=1,sd=2)
#b)

#c)
qnorm(.4,1,2)
#b = 0.4933058 or .5

#d)
1-pnorm(0.4933058,1,2)

#Q4:
#postion will be: 1

dnorm(1,mean=1.5,sd=4)

(1/(4*sqrt(2*pi)))*exp(.5*((1-1.5)/4)^2)
  
