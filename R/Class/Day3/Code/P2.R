#Find largest of three numbers
num1 <- as.numeric(readline("Enter first number: "))
num2 <- as.numeric(readline("Enter second number: "))
num3 <- as.numeric(readline("Enter third number: "))
if(num1>num2){
  if(num1>num3){
    cat(num1," is greatest")
  }else{
    cat(num3," is greatest")
  }
}else if(num3>num2){
  cat(num3, "is greatest")
}else{
  cat(num2," is greatest")
}