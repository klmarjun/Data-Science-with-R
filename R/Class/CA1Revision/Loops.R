#While Loop
#########1)Use a while loop to print numbers in reverse order from 10 to 1.
i=10
while(i>0){
  print(i)
  i=i-1
}
########2)Write a program that uses a while loop to repeatedly ask the user for input until they enter "exit".
while(TRUE){
  a=readline()
  if(a=='exit'){
    break
  }
}

#For Loop
########1)Print all even numbers from 2 to 20 using a for loop.
for(i in 2:20){
  if(i%%2==0){
    print(i)
  }
}

#######2)Create a program using a for loop to print the multiplication table for 3 up to 10.
for(i in 1:10){
  print(paste("3 * ",i," = ",3*i))
}


#Repeat Loop
#######1)Use a repeat loop to prompt the user for a password. The loop should continue until the correct password is entered.
repeat{
  a=readline()
  if(a=='pass'){
    break
  }
}

#######2)Write a program using a repeat loop to repeatedly ask the user for numbers until they enter 0. Calculate and print the sum of all entered numbers.
sum=0;
repeat{
  num = as.numeric(readline())
  if(num==0){
    break
  }else{
    sum=sum+num
  }
  print(sum)
}