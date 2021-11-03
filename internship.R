hours=c(2.5,5.1,3.2,8.5,3.5,1.5,9.2,5.5,8.3,2.7,7.7,5.9,4.5,3.3,1.1,8.9,2.5,1.9,6.1,7.4,2.7,4.8,3.8,6.9,7.8)
scores=c(21,47,27,75,30,20,88,60,81,25,85,62,41,42,17,95,30,24,67,60,30,54,35,76,86)
hours
scores
##to check that the number of objects in each are same

length(hours)
length(scores)

##to convert the given scores into percentage
percentage=(scores/100)*100
percentage

##scatter plot
z=plot(hours,percentage,xlab="hours",ylab="percentage",main="hours v/s percentage")
z

##here, we have to find the simple linear regression between the study hours(independent
##variable) and percentage(dependable variable)

a=lm(hours~percentage)
a

summary(a)

##regression equation
y=0.023159 + (0.097591*x)

##predicted score if student studies for 9.25 hours/day
per=0.023159 + (0.097591*9.25)
per


