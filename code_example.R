#Task 1
# Load in the tidyverse package
# .... YOUR CODE FOR TASK 1 ....

# Read datasets/yearly_deaths_by_clinic.csv into yearly
yearly <- ....

# Print out yearly
# .... YOUR CODE FOR TASK 1 ....
library(tidyverse)
#Task 2
# Adding a new column to yearly with proportion of deaths per no. births
# .... YOUR CODE FOR TASK 2....

# Print out yearly
yearly

#Task 3
# Setting the size of plots in this notebook
options(repr.plot.width=7, repr.plot.height=4)

# Plot yearly proportion of deaths at the two clinics
# .... YOUR CODE FOR TASK 3 ....
ggplot(<data>, aes(x = <variable>, y = <variable>, color = <variable)) +
  geom_line()

#Task 4
# Read datasets/monthly_deaths.csv into monthly
monthly <- ....

# Adding a new column with proportion of deaths per no. births
# .... YOUR CODE FOR TASK 4 ....
monthly<- monthly %>% mutate(proprotion_deaths=deaths/births)
# Print out the first rows in monthly
# .... YOUR CODE FOR TASK 4 ....


#Task 5
# Plot monthly proportion of deaths
# ... YOUR CODE FOR TASK 5 .
#Task 6
# From this date handwashing was made mandatory
handwashing_start = as.Date('1847-06-01')

# Add a TRUE/FALSE column to monthly called handwashing_started
# .... YOUR CODE FOR TASK 6 ....

# Plot monthly proportion of deaths before and after handwashing
# .... YOUR CODE FOR TASK 6 ....


#task 7
# Calculating the mean proportion of deaths 
# before and after handwashing.

monthly_summary <- ....
# .... YOUR CODE FOR TASK 7 HERE ....

# Printing out the summary.
#.....Your CODE Here .....


#Task 8 
# Calculating a 95% Confidence intrerval using t.test 
test_result <- t.test( .... ~ ...., data = monthly)
test_result
