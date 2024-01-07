# set class to create new class
#slot represents attribute of a class
#prototype represent methods used
setClass(
  "Person",
  slots = c(name = "character", age = "numeric"),
  prototype = list(name = NA_character_, age = NA_real_)
)

# Create a Person object
john <- new("Person", name = "John", age = 25)

#create Method
setMethod("show", "Person",
          function(object) {
            cat("Name:", object@name, "\n")
            cat("Age:", object@age, "\n")
          }
)

show(john)



# Define the 'add' class
setClass("add", slots = c(num1 = "numeric", num2 = "numeric"))

# Create an object of class 'add'
s1 <- new("add", num1 = 2, num2 = 3)

setGeneric("calculate", function(object) {
  standardGeneric("calculate")
})
# Define the 'calsum' method for the 'add' class
setMethod("calculate", "add",
          function(object) {
            return(object@num1 + object@num2)
          }
)

# Invoke the 'calsum' method on the object
calculate(s1)

setClass("student",slots=c(name="character",ID="numeric"))

s1=new("student")

setGeneric("getdata", function(object) {
  standardGeneric("getdata")
})
setGeneric("putdata", function(object) {
  standardGeneric("putdata")
})
setMethod("getdata","student",
          function(object){
            object@name=readline()
            object@ID=as.numeric(readline())
            return(object)
          })

s1@name
s1@ID
setMethod("putdata",signature="student",
          function(object){
            print(object@name)
            print(object@ID)
            
          })
s1=getdata(s1)
putdata(s1)
