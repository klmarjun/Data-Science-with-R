# create two vectors
x1 <- c("Dec", "Apr", "Jan", "Mar")
x2 <- c("Dec", "Apr", "Jam", "Mar")
x1
x3=factor(x2)
x3
x2
# Sort the vectors result will be alphabetical order
sort(x1)
# To avoid this Create factors
month_levels <- c(  "Jan", "Feb", "Mar", "Apr", "May", "Jun",  "Jul", "Aug", "Sep", "Oct", "Nov", "Dec")
y1 <- factor(x1, levels = month_levels)
y1
#sort vector will sort based on month levels
sort(y1)
sort(y1,decreasing=TRUE)
# factor will identify errors and if we want to display errors use parse_factor
y2 <- factor(x2, levels = month_levels)
y2
y2 <- readr::parse_factor(x2, levels = month_levels)
# 
factor(x1)
x1 <- c("Dec", "Apr", "Jan", "Mar","Mar","Dec")
# Example 2 Using Nationality
nationalities <- c ("Indian", "Chinese", "Indian", "Chinese","Indian", "Russian")
marks <- c (6, 8, 7, 9, 8, 10)
sum(marks)
fac <- factor(nationalities)
fac
# Find the average scores per nationality.
results <- tapply (marks, fac, mean) 
results


#ACcessing Elements of Factors
y2
#Access a Single Element using Index
y2[3]
# ACcess Multiple Element using Range
y2[1:3]
# Access Multiple Element which is not in Sequence
y2[c(1,3)]
# Modify Elements of Factors
y2[3]="Jan"
y2
#checking whether x2 is a factor
is.factor(x2)
is.factor(y2)


dept <- c("AIDA","AIML","CYBER","AIDA","AIML","CYBER")
d1 <- factor(dept)
paste(d1)


marks <- c(40,20,30,23,45,34)


tapply(marks,dept,mean)


