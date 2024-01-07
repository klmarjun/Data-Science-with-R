# if else
a=as.numeric(readline("enter the number"))
b=as.numeric(readline("enter the number"))
c=as.numeric(readline("enter the number"))
if((a>b)&(a>c))
{
  print("a is graeter")
}else
{
  if(b>c)
  {
    print("b is graeter")
  }else
  {
    print("c is graeter")
  }
}

#Switch

#case value as 1,2,3,..
a=as.numeric(readline("enter the short"))
switch(a,"monday","tues","wed","no match found")

#case value as a character
a=readline("enter the short")
switch(a,"m"="monday","t"="tues","w"="wed","no match found")

#if more statements to be executed for a matched case
a=as.numeric(readline("enter the number"))
b=as.numeric(readline("enter the number"))
c=readline("enter the symbol")

switch(c,
       "+"={print("addition") 
         a+b },
       "-"=a-b,
       "*"=a*b,
       "/"=a/b,
       "invalid")
print(c)

#looping

for(i in 1:10){
  print (i)
}

#loop to traverse a vector
a=c(1,2,3,4,5)

for(i in a){
  print(i)
}

# loop to traverse a matrix
b=matrix(1:6,2,3,byrow=TRUE)
b

for(i in 1:nrow(b))
{
  for(j in 1:ncol(b))
  {
    print(b[i,j])
  }
}

#while loop
i=5
while(i>=1)
{
  print(i)
  #i=i-1
}

#factorial of a number using for loop
a=as.numeric(readline())
fact=1
for(i in 1:a)
{
  fact=fact*i
}
paste("The factorial of",a,"is",fact)

#armstrog number for three digits
n=as.numeric(readline())
n1=n
sum=0
while(n1>0)
{
  r=n1%%10
  sum=sum+(r*r*r)
  n1=n1%/%10
}
if(n==sum)
{
  print("Armstrong")
}else
{
  print("not armstrong")
}

#repeat Statement
i=1
repeat
{
  print("hello")
  if(i==4)
  {
    break
  }
  i=i+1
}



