#This is a sample R Script for exercise in Git

#Load documentation from R's pre-loaded dataset
#Documentation appears in the help pane on RStudio
?mtcars

#Inspect the dataset in a view pane
View(mtcars)

#Calculate the average mpg of all cars in this dataset
mean(mtcars$mpg)

#Create a histogram for mpg variable in mtcars
hist(mtcars$mpg)

#new changes
plot(mtcars$mpg ~ mtcars$wt)