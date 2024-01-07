num1 <- 5
num2 <- 110
#Finding DataTypes

#OPERATOR
#1.Arithmetic Operator(+,-,*,/,%%,%/%)
#2.Logical Operator(=,==,!=)
#3. Relational Operaor(>,<,>=,<=)


#DATA STRUCTURE
A vector can be created in many ways


weekdays <-c('Sunday','Monday','Tuesday','Wednesday','Thursday','Friday','Saturday')
paste(weekdays)
class(weekdays)

logical_clgdays <-c(TRUE,TRUE,TRUE,TRUE,TRUE,FALSE,FALSE)
paste(logical_clgdays)
class(logical_clgdays)

vector <- c(1,2,3,'test','Test')
paste(vector)
class(vector)
vector[4]

range = 1:5
paste(range)

a = c(2,4,6,8,20,"hi",'test')
a[2] #4
a[2:5] #4 6 8 20
a[c(2,4,6)]

c = seq(1,5,2)
c

d = seq(1,by=2,length=500)
d

f = seq(1,by=0,length=100)
paste(f)

e = rep(1,100)
paste(e)

g = rep(1:2,each = 4,length = 6)
paste(g)

sum(range)
mean(range)
length(range)
min(range)
max(range)
median(range)
sd(range)
