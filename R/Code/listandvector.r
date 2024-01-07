#creation
l1<-list('a',7.85,4,TRUE)
l1
l2<-c('a',7.85,4,TRUE)
l2
v1<-list(c('a','b'),c(7.85,8,9),c(TRUE,FALSE))
v1[[3]][2]=TRUE
v1
         l2<-list('B',6.54,4,FALSE)
l3<-list('C',5.45,4,TRUE)
#printing
l1
l2
l3
#Accessing a item in a list
l1[4]
v1[4]
# MOdifying the list
l1[4]=FALSE
v1[4]=FALSE
l1
v1
# Creating a List
my_list <- list(
  name = "John Doe",
  age = 25,
  grades = c(90, 85, 92),
  courses = c("Math", "English", "Science")
)

# Print Original List
print("Original List:")
print(my_list)

# Accessing List Elements
print("Name:")
my_list[[1]]
print(my_list$name)

print("Third Grade:")
print(my_list$grades[3])

# Adding Elements to the List
my_list$city <- "Cityville"

# Print List after Addition
print("List after adding 'city':")
print(my_list)

# Removing Elements from the List
my_list$age <- NULL
my_list$age <- 35
# Print List after Removal
print("List after removing 'age':")
print(my_list)

# Nested Lists
nested_list <- list(
  info = list(name = "Alice", age = 30),
  scores = list(math = 95, english = 88)
)

# Print Nested List
print("Nested List:")
print(nested_list)

# Operations on Nested Lists
print("Age of Alice:")
nested_list[[1]][2]
print(nested_list$info$age)

# Iterating through List Elements
print("Iterating through 'grades':")
for (grade in my_list$grades) {
  print(grade)
}

class(my_list)
my_list
my_list[2][1]
my_list[[2]]
my_list["grades"]
my_list$grades[2]
