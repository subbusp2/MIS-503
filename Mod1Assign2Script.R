# Name: Subbu Subramanian
# Module 1: Assignment 2

#==Question 1
#Simple Vector Assignment

student_num<-c(1:75)
student_num

#==Question 2
#Loading packages and Plotting data
library(tidyverse)
Sales<-c(50,150,200,100,300,250)
month<-c(1,2,3,4,5,6)
qplot(month,Sales)
#What month had the largest Sales? What was the amount?
# Month = 5
# Amount = 300

#==Question 3
#Working with Vectors and Data Types

months<- month.name
#What type of vector is this? chr

days<-c("Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","7")

#How is the number 7 treated in the vector (as a double or character)? chr
#Why? Majority of the type is chr

Days<-c(1:7)

#Do Days and days contain the same values? No
#If they are different, what data type is Days and days? Int and chr

#==Question 4

month<-c("jan","feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec")

Sales<-c(50.25, 258.54, 268.55, 122.52,987, 458.82, 667.23, 845.54, 586.78, 888.58, 756.12, 456.84)

Yearly_Sales<-data.frame(month,Sales)

#Open data frame from the environment pane. 
#Which month had the most sales? May
#Which month had the least sales? Jan

qplot(month,Yearly_Sales$Sales)










