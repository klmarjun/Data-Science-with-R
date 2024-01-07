a = as.numeric(readline("Enter the weekday number: "))
switch(a,"mon","tue","wed","thu","fri","sat","sun")

a = readline("Enter the abbr. form of weekdays: ")
switch(a, "m"="mon","t"="tue","w"="wed","th"="thu","f"="fri","s"="sat","su"="sun")

a = readline("Enter the abbr. form of weekdays: ")
switch(a, "m"="mon","t"="tue","w"="wed","th"="thu","f"="fri","s"="sat","su"="sun")



num1 = as.numeric(readline())
num2 = as.numeric(readline())
op = readline()
switch(num1,num2,"+" = {
                          res = num1+num2
                          print(res)
                        },
                 "-" = {
                   res = num1-num2
                   print(res)
                 }
                 "*" = {
                   res = num1*num2
                   print(res)
                 }
                 "/" = {
                   res = num1/num2
                   print(res)
                 }
                 "%" = {
                   res = num1%%num2
                   print(res)
                 }, "no match"
  )