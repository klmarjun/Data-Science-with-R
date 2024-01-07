setClass("add1",slots = c(num1 = 'numeric',num2 = 'numeric'))
s1 <- new("add1", num1 = 2,num2 =3)
#s1@num1
setGeneric("calculate",function(input){
  standardGeneric("calculate")
})

setMethod("calculate","add1",function(input){
  return(input@num1+input@num2)
})
calculate(s1)




setClass("Student",slots = c(sname = "character",id = "numeric", ds = "numeric",daa = "numeric"))
s2 <- new('Student')
setGeneric("GetData",function(input){
  standardGeneric("GetData")
})
setGeneric("Display",function(input){
  standardgeneric("Display")
})
setMethod("GetData","Student",
          function(input){
            input@sname= readline();
            input@id = as.numeric(readline())
            input@ds = as.numeric(readline())
            input@daa = as.numeric(readline())
            return(input)
          })
s2=GetData(s2)
setMethod("Display","Student",
          function(input){
            print(input@sname)
            print(input@id)
            avg = (input@ds+input@daa)/2
            print(avg)
          })
Display(s2)
