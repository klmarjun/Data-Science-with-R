df = data.frame(
  Name = c("Arjun","Sandeep","Sujan"),
  Age = c(25,30,22),
  score = c(98,99,100)
  
)
write.csv(df,'sampledf.csv',row.names=TRUE)
#install.packages("writexl")
#install.packages("readxl")
library(writexl)
write_xlsx(df,'sampledf.xlsx')

write.table(df,"sampledf.txt",sep="\t",row.names=FALSE)


read_data = read.csv("sampledf.csv")
print(read_data)

library(readxl)
read_data = read_xlsx("sampledf.xlsx")
print(read_data)

read_data = read.table("sampledf.txt",header=TRUE,sep = "\t")
print(read_data)


rd = read.csv("D:\\Learning\\MachineLearning\\Data")
print(rd)

