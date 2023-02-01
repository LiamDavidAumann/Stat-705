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
x = runif(1000,-4,4)  

y = hist(x, label=TRUE)
z = y$counts[1]

#Q3:
#a)
pnorm(2,1,2)-pnorm(1,1,2)
#b)

#c)
1-qnorm(.6,1,2)
#b = -0.50669

#d)
pnorm(-0.50669,1,2)
