# First, read carefully about this dataset and its content using this link below:
# https://www.rdocumentation.org/packages/datasets/versions/3.6.2/topics/airquality

################################################
# QUESTION 1: How many observations (rows) and variables (columns) are there in airquality data? 
# What does each row represent?

str(airquality)

head(airquality)





# QUESTION 2: What is the data type of each variable?
They are numerical.






# QUESTION 3: Calculate the summary statistics of 
# Temperature variable (column name: Temp) in airquality data. 
# What is the temperature value such that 50% of observations are below and 50% of observations are above it? 

summary(airquality$Temp)







# QUESTION 4: Create a dot plot of the Temperature (Temp)
# Select your favorite color for the dots 
# (check out http://www.stat.columbia.edu/~tzheng/files/Rcolor.pdf)
# Customize, Add x axis and y axis labels and main title appropriately

plot(airquality$Temp, xlab ="Index", ylab ="Temperature (°F)", main ="Dot Plot of Temperature in New York (May to Sept 1973)", col ="dodgerblue",pch = 16)



# QUESTION 5: How do you interpret the change in daily temperature based on the visual in Question 4
# in NYC from May to September 1973? 
# Do you see any trends or interesting patterns? 
Since the y-axis is temperature, I know the x-axis is time. I see that there is an up-trend in the beginning until the 60 mark, then encounters a down-trend.
I see an upwards trend from 0 to 50, then it is stagnant, then at 110, there is a down-trend.









# QUESTION 6: Create a Histogram of average daily wind speed 
# in this dataset (variable name: Wind)
# Select your second favorite color for the histogram 
# (http://www.stat.columbia.edu/~tzheng/files/Rcolor.pdf)
# Use 15 breaks
# Add x axis and y axis labels and main title appropriately

hist(airquality$Wind, xlab = "Wind Speed (mph)", breaks = 15, col = "Lightcoral", main = "Histogram of Average Daily Wind Speed") 





# QUESTION 7: What is/are the most frequently observed daily Wind speed ranges based on the histogram?
The most frequent wind speed is 7 and 9-11 mph





# QUESTION 8: Create a visual to show the correlation 
# between Temperature and Ozone (Temp and Ozone)
# Select your third favorite color for this visual 
# (http://www.stat.columbia.edu/~tzheng/files/Rcolor.pdf)
# Add x axis and y axis labels and main title appropriately
# What is this chart type called? 
# What does the correlation between these variable show?

plot(airquality$Temp, airquality$Ozone, col = "darkgreen", main = "Correlation Between Temperature and Ozone Levels", xlab = "Temperature (°F)", ylab="Ozone (ppb)")



















