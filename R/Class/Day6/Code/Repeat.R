a = as.numeric(readline())
repeat
{
  print(a)
  a = a+1
  if(a>=5){
    break
  }
}


repeat{
  b = readline()
  print(b)

  if(tolower(b)=="exit"){
    break
  }
}