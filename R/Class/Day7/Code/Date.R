date = Sys.Date()
print(date)
a= readline("Enter your birthdate")
a = as.Date(a)
format(a,"%Y/%m/%d/%A")
a
age = floor((date-a)/365)
age
cat("Age : ", age)
