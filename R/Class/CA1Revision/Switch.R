#Switch
grade = as.numeric(readline())
res = switch(TRUE,{
  if(grade>=90 & grade<=100)"A"else
    if(grade>=80 & grade<=89)"B"else
      if(grade>=70 & grade<=79)"C"else
        "Invalid Input"
})
print(res)
