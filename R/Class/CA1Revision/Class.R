setClass("Average",
         slots=c(name="character",m1="numeric",m2="numeric"))
obj = new("Average")
setGeneric("Avg",function(object){
  standardGeneric("Avg")
})
setGeneric("Display",function(object){
  standardGeneric("Display")
})
setMethod("Avg","Average",function(object){
  a = readline()
  n1=as.numeric(readline())
  n2=as.numeric(readline())
  print(n1+n2)
  return(object)
})
Avg(obj)

