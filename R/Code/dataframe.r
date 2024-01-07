
# Dataframe creation
data <- data.frame(
  Name = c("Alice", "Bob", "Charlie"),
  Age = c(25, 30, 22),
  Score = c(95, 89, 75)
)
data
#function 
sum(data$Score)
mean(data$Score)
sort(data$Score)
order(data$Score)
#adding tuple
a=c("dark",34,87)
data=rbind(data,a)
#add COlumn gender to the dataframe
gender=c("m","f","m")
#Rename the "Age" column to "Years." Print the updated data frame.
colnames(data)[colnames(data) == "Age"] <- "Years"
print(data)
#sort based on any one column
library(dplyr)
arrange(data,Score)
# Print the original dataframe
print("Original Dataframe:")
print(data)

# Dataframe deletion - delete the 'Score' column
data$Score <- NULL

# Print dataframe after deletion
print("Dataframe after deleting 'Score' column:")
print(data)

# Accessing and modifying values
# Access and print the age of the second person (Bob)
print("Age of Bob before modification:")
print(data$Age[2])
data$Name
data$Score

# Modify Bob's age to 32
data$Age[2] <- 32

# Print dataframe after modification
print("Dataframe after modifying Bob's age:")
print(data)

# Default function example - summary
print("Summary statistics of the dataframe:")
print(summary(data))
str(data)
