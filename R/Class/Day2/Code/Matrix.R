mat <- matrix(data=1:12,3)
paste(mat)
class(mat)
dim(mat)
mat1 <- matrix(data=1:12,3,byrow=TRUE)
paste(mat1)
class(mat1)
dim(mat1)
mat2 <- matrix(data=1:12,ncol=3,byrow=TRUE)
paste(mat2)
class(mat2)
dim(mat2)
rownames(mat2) <- c("A","B","C","D")
colnames(mat2) <- c("S1","S2","S3")

mat3 <- matrix(c(1,2,3,4),2,2,byrow = TRUE,dimnames = list(c("A","B"),c("C","D")))
paste(mat3)
rownames(mat3) <- c("S1","S2")
colnames(mat3) <- c("y1","y2")

mat3

#Indexing
mat3["S1",]
mat3[,"y1"]

diag(mat3)

mat4 <- matrix(c(1,2,3,4),2,2,byrow = TRUE,dimnames = list(c("A","B"),c("C","D")))
mat4

mat3+mat4
mat3 - mat4
mat3 * mat4
mat3/mat4
mat3%*%mat4

t(mat3)
