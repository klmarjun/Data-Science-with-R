s1<- "Good"
s2 <- "Morning"
paste(s1,s2)

orginial_str <- "Hello World"
substring = substr(orginial_str,start = 5,stop = 8)
print(substring)


length = nchar(orginial_str)
print(length)


my_str = "apple,orange,banana"
splut_vec = strsplit(my_str,",")[[1]]

my_str = "e0222054@sret.edu.in"
spl = strsplit(my_str,"@")[[1]]
str = spl[[2]]
spli = strsplit(str,"\\.")[[1]]
spli[[1]]

vec = c("apple","banana","orange","grape")
pattern <- "an"
replacement <- "xx"

res = sub(pattern,replacement,vec)
res

res = gsub(pattern, replacement ,res)
res


my_Str = "HEllO WorLd"
print(toupper(my_Str))
print(tolower(my_Str))



vec = c("apple","banana","orange","grape")
pattern <- "an"
replacement <- "xx"

#matching_inices <- grep(pattern,vec)
#matching_inices

matching_indices1 <- grepl(pattern,vec)
matching_indices1
