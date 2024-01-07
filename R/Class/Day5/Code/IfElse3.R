name <- readline("Enter your name: ")
basicPay <- as.numeric(readline("Enter your BasicPay: "))

if(basicPay<2000){
  netsal = basicPay+(0.2*basicPay)
}else if(basicPay>2000 & basicPay)