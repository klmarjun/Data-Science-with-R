r = matrix(data=1:4,2,2,byrow = TRUE)
r
dimnames(r) = list(c("R1","R2"),c("C1","C2"))


arr = array(1:24,dim=c(3,4,2))
arr
dimnames(arr) <- list(c("S1","S2","S3"),c("M1","M2","M3","M4"),c("AIDA","CYBER"))

arr[1,,]
arr[1,,1]
arr[1,,2]
arr[,"m2","cyber"]
#Column name,array name,matrix name
dimnames(arr)[[3]] = c("third",'Second')
arr
dimnames(arr)[[2]][1] = "DS"
