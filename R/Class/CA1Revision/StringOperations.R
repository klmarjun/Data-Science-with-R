string1 = "hello"
string2 = "world"
paste(string1,string2)


orginal_str = "Hello World"
sub_str = substr(orginal_str,start=6,stop=11)
sub_str


my_string <- "Data Science"
length_of_string <- nchar(my_string)
cat("Length of the string:", length_of_string, "\n")

my_string <- "apple,orange,banana"
split_vector <- strsplit(my_string, ",")[[1]]
split_vector[1]
my_string = "E0222054@sret.edu.in"
str_split = strsplit(my_string,"@")[[1]]
str_split[2]
str_split_res = strsplit(str_split[2],"\\.")[[1]]
str_split_res[1]


original_string <- "I love cats. Cats are awesome."
replaced_string <- gsub("cats", "dogs", original_string)
cat(replaced_string, "\n")

# Sample vector of strings
my_vector <- c("apple", "banana", "orange", "grape", "kiwi", "pear")

# Pattern to match
pattern <- "an"

# Replacement string
replacement <- "XX"

# sub() replaces the first occurrence of the pattern
result_sub <- sub(pattern, replacement, my_vector)
cat("After replacing first 'an':", result_sub, "\n")

# gsub() replaces all occurrences of the pattern
result_gsub <- gsub(pattern, replacement, my_vector)
cat("After replacing all 'an':", result_gsub, "\n")

my_string <- "Hello World"
upper_case <- toupper(my_string)
lower_case <- tolower(my_string)
cat("Uppercase:", upper_case, "\n")
cat("Lowercase:", lower_case, "\n")

