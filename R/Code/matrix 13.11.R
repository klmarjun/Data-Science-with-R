#create a character vector by first five letters
b1=letters[seq(from=1,to=5)]
b1
b1 = letters[seq(from = 1, by = 0, length = 5)]
#matrix Creation
m1=matrix(1:12)
m1
m1=matrix(1:10,ncol=4,byrow=TRUE)#fault fill by column
m1
m1=matrix(1:12,4,byrow=TRUE)
m1
#creation of matrix with different datatypes
m1=matrix(c(1,2,3,4,TRUE,5))
m1
m1=matrix(c(TRUE,TRUE,TRUE,TRUE,TRUE,5))
m1
m1=matrix(c(1,2,3,4,5,6),2)
m1
m1=matrix(c(1,2,3,4,5,6),ncol=2)
m1
#creation of matrix from vectors using rbind and cbind
a=c(1,2,3)
b=c(4,5,6)
m2=cbind(a,b)
m2
m3=rbind(a,b)
m3
#creation of matrix using diagonal
m4=diag(1,4)
m4
m5=diag(c(1,2,3),4)
m5
#Accessing Elements of a matrix
m1[2,]
m1[,2]
m1[2,2]

#Accessing elements from Matrix
x.mat=matrix(1:9,3,3)
x.mat[,2] # access a second column
x.mat[1,] # access a second row
x.mat[1,2] # access a Particular element in position First row second COlumn
x.mat[-2]  # leaving any Specific element stored in Matrix
x.mat[-2,] # leaving second row
x.mat[-3,-2]
x.mat[1:2,]

#MATRIX INPUT,nrow,ncol,byrow,dimnames
#rownames(m1)=c("gh","ha","sa")
m1=matrix(1:12,3,4)
m1
rownames(m1)=c("s","d","g")
colnames(m1)=c("s1","s2","s3","s4")
m1
#deletion
m1=m1[,-2]
m1
#modifying
m1[2]=3# modify second element
m1
m1[2,]=c(5,6,9)#modify second row
m1
m1[,2]=c(7,8,10)#modify second column
m1
#finding dimensions
dim(m1)
dim(m3)

#attributes of matrix nrow,ncol,byrow,dimnames
m1
rownames(m1)=c("a","b","c")
m1
# Create two matrices
matrix1 <- matrix(1:12, nrow = 3, ncol = 4, byrow = TRUE)
matrix2 <- matrix(5:16, nrow = 3, ncol = 4, byrow = TRUE)

# Print Original Matrices
print("Matrix 1:")
print(matrix1)
print("Matrix 2:")
print(matrix2)

# Element-wise addition
result_addition <- matrix1 + matrix2
print("Matrix after element-wise addition:")
print(result_addition)

# Element-wise subtraction
result_subtraction <- matrix1 - matrix2
print("Matrix after element-wise subtraction:")
print(result_subtraction)

# Element-wise multiplication
result_multiplication <- matrix1 * matrix2
print("Matrix after element-wise multiplication:")
print(result_multiplication)

# Element-wise division
result_division <- matrix1 / matrix2
print("Matrix after element-wise division:")
print(result_division)

# Create a matrix
my_matrix <- matrix(1:12, nrow = 3, ncol = 4, byrow = TRUE, dimnames = list(c("a", "b", "c"), c("A", "B", "C", "D")))

# Print Original Matrix
print("Original Matrix:")
print(my_matrix)

# Mean, Median, and Summary
mean_matrix <- mean(my_matrix)
median_matrix <- median(my_matrix)
summary_matrix <- summary(my_matrix)

print("Mean of the matrix:")
print(mean_matrix)

print("Median of the matrix:")
print(median_matrix)

print("Summary of the matrix:")
print(summary_matrix)

# Row-wise and Column-wise operations
mean_row <- rowMeans(my_matrix)
mean_col <- colMeans(my_matrix)

print("Mean of each row:")
print(mean_row)

print("Mean of each column:")
print(mean_col)

m2=matrix(c("a","b",TRUE),2,2,byrow=TRUE)
m2
class(m2)

#Create Matrix using Matrix() command
m1 <- matrix(1:12, 4, byrow = F)
m1
m1 <- matrix(c(1,2,3,4,5), 4, byrow = F)
m1
m2 <- matrix(1:12, nrow=3,ncol=4)#default fill by column
m2
m2 <- matrix(1:12, nrow=3,ncol=4,byrow=TRUE)
m2
m2 <- matrix(1:12, nrow=3, ncol=4, byrow=TRUE, dimnames = list(c("a","b","c"), c("a","b","c","d")))
m2
rownames(m2)=c("s","d","e")# Changing row names
m2
colnames(m2)=c("s","d","e","f")# Changing col names
m2
m4<-matrix(1,3,4)
m4
m3<-matrix(rep(1,8),2,byrow=T)
m3


# defining row names and column names
m1
dimnames(m1)<-list(c("A","B","C","D"), c("W","X"))
m1

rownames(m1)<-c("s1","s2","s3","s4")
m1


rown <- c("row_1", "row_2", "row_3","row_4")
coln <- c("col_1", "col_2")

# Assign row names and COlumn Names
rownames(m1)=rown
colnames(m1)=coln

m1

# print matrix
print(m1)

# print class of m
class(m2)


#	 Arithmetic Operations on Matrix %*% Multiplication (inner product)
x.mat
x.mat %*% t(x.mat) # inner product
x.mat
x.mat*x.mat # element wise multiplication
x.mat+x.mat
x.mat-x.mat


# Create different Vectors
x <- c(1:5)
x
y <- c(11:15)
y
z <- c(21:25)
z

# creating matrix using c bind
m <- cbind(x, y, z)
m
rownames(m)<-c("s1","s2","s3","s4","s5")
m
m["s1",]
m[,"y"]
m[c("s1","s3"),"y"]
m["s2","z"]
sum(m[,"x"])
mean(m["s3",])

s<-c(7,8,9)

m<-rbind(m,s)
m

r <- rbind(x,y,z)

# print matrix
print(m)
print(r)

# print class of m
class(m)
class(r)

#Length and Dimensions of Matrix

length(m) # number of elements
length(r)
dim(m) # number of rows columns
dim(r)

#transpose,Diagonal of a Matrix

t(m)
m
diag(m)

# inverse of a matrix ( can be applied only to a Square matrix)
n=matrix(1:4,2)
solve(n)

# Creation of an Array
xarr<-array(c(1:8,11:18,111:118),dim=c(2,4,3)) # row, col, array
xarr

r.names=c('r1','r2')
c.names=c('c1','c2','c3','c4')
m.names=c('m1','m2','m3')
dimnames(xarr)=list(r.names,c.names,m.names)
xarr

dimnames(xarr)[[3]][1]='a1'
dim(xarr)
