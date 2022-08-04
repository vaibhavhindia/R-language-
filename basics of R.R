#In r language evrything will start from 1 
#and in pythoon everything is start with 0.


#simple maths 
3+7
3-4
10+11
22*11
22/11

#how to view your data 
View(cars)


#how to check the mean
mean(cars$speed)
mean(cars$dist)


#how to check median 
median(cars$speed)
median(cars$dist)


# for mode we have to install modeest 
install.packages("modeest")
library(modeest)
#inside this function modeest is MFV( most frequent value )
mfv(cars$speed)
mfv(cars$dist)


#summary function is used to get the min max and quatile value of the data set of selected row or coloumn 
summary(cars$dist)
summary(cars$speed)


#now if we want all the column data min max values we can type directly summary function with the data set name .
summary(cars)


#for structuce functio use (str) where we get all the int values 
str(cars)

#with the help of this function we can directly use data for all the calculations 
attach(cars)

#like eg 
mean(speed)

mean(dist)

median(speed)

median(dist)

mfv(dist)

mfv(dist)


# now if we want to dettach  the data set just use detach function by which it is no longer been used 
detach(cars)

# now if we use want to use mean or any unction directly we cannot use it for eg 
mean(speed)
#it will give us an error .


#whenever we get any error we can find out from stack overflow (just copy the error and it will solve the issue  )

#Head function is used for getting 1st few records 
head(cars)

# now if we want  1st 10 values just add 10 to it .
head(cars,10)
head(cars,20)

#now if we want last records we use tail function 
tail(cars)
tail(cars,10)

#now if we want to displays all the values in it 
cars[,]

# now if we want  20 records we can get by giving 
cars[1:20,]

# now if we want all columns or selected columns 
cars[1:20,c(1,2)]
cars[1:20,c(1)]
 
# now if dont want 1st column 
cars[1:30,-c(2)]
