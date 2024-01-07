# Concatenation
string1 <- "Hello"
string2 <- "World"
result <- paste(string1, string2)
cat(result, "\n")

#Substring
original_string <- "Hello World"
substring <- substr(original_string, start = 1, stop = 5)
cat(substring, "\n")

#String Length
my_string <- "Data Science"
length_of_string <- nchar(my_string)
cat("Length of the string:", length_of_string, "\n")




my_string <- "apple,orange,banana"
split_vector <- strsplit(my_string, ",")[[1]]

print(split_vector[1])
cat("Split strings:", split_vector, "\n")
cat(split_vector[1],split_vector[2],split_vector[3])

# retrieve domain names form email ID
email=readline()
semail=strsplit(email,"@")[[1]]
print(semail[2])
s=semail[2]
s
domain=strsplit(s,"\\.")[[1]]
print(domain[1])

#Replace Substring
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

#Changing Cases
my_string <- "Hello World"
upper_case <- toupper(my_string)
lower_case <- tolower(my_string)
cat("Uppercase:", upper_case, "\n")
cat("Lowercase:", lower_case, "\n")

#grep and grepl
# Sample vector of strings
my_vector <- c("apple", "banana", "orange", "grape", "kiwi", "pear")

# Pattern to match
pattern <- "an"

# grep() returns indices of elements containing a match
matching_indices <- grep(pattern, my_vector)
cat("Indices of elements containing 'an':", matching_indices, "\n")

# grepl() returns a TRUE/FALSE vector indicating which elements contain a match
matching_logical <- grepl(pattern, my_vector)
cat("Logical vector indicating 'an' presence:", matching_logical, "\n")

# Sample vector of names
names_vector <- c("Alice", "Bob", "Anna", "David", "Alex", "Amy")

# Regular expression pattern to match names starting with "A"
pattern <- "^A"

# Use grep to find matches
matching_names <- grep(pattern, names_vector, value = TRUE)

# Print the matching names
cat("Names starting with 'A':", matching_names, "\n")

# Sample vector of names
names_vector <- c("Alice", "Bob", "Anna", "David", "Alexa", "Amy")

# Regular expression pattern to match names ending with "a"
pattern <- "a$"

# Use grep to find matches
matching_names <- grep(pattern, names_vector, value = TRUE)

# Print the matching names
cat("Names ending with 'a':", matching_names, "\n")

# Sample vector of names
names_vector <- c("Alice", "Bob", "Anna", "David", "Alexa", "Amy")

# Regular expression pattern to match names containing "a"
pattern <- "a"

# Use grep to find matches
matching_names <- grep(pattern, names_vector, value = TRUE)

# Print the matching names
cat("Names containing 'a':", matching_names, "\n")

# Example: Match any two characters followed by 'at'
pattern <- ".at"
strings <- c("cat", "hat", "bat", "rat", "at", "batman")

matching_strings <- grep(pattern, strings, value = TRUE)
print(matching_strings)

# Example: Match either 'apple' or 'orange'
pattern <- "apple|orange"
fruits <- c("apple", "orange", "banana", "grape")

matching_fruits <- grep(pattern, fruits, value = TRUE)
print(matching_fruits)

# Example: Match any vowel
pattern <- "[aeiou]"
words <- c("cat", "dog", "bird", "fish","dfg")

matching_words <- grep(pattern, words, value = TRUE)
print(matching_words)

# Example: Match any letter from a to m
pattern <- "[a-m]"
alphabet <- letters

matching_letters <- grep(pattern, alphabet, value = TRUE)
print(matching_letters)

# Example: Match words that start with a vowel
pattern <- "^[aeiou]"
words <- c("cat", "dog", "elephant", "owl")

non_vowel_starting_words <- grep(pattern, words, value = TRUE)
print(non_vowel_starting_words)

# Example: Match words that don't start with a vowel
pattern <- "^[^aeiouAEIOU]"
words <- c("cat", "dog", "elephant", "owl")

non_vowel_starting_words <- grep(pattern, words, value = TRUE)
print(non_vowel_starting_words)

# Example: Match words containing 'at' where 'a' may appear 0 or more times
pattern <- "a*t"
words <- c("t", "at", "aat", "cat", "bat","aaaa")

matching_words <- grep(pattern, words, value = TRUE)
print(matching_words)

# Example: Match words containing 'at' where 'a' must appear exactly twice
pattern <- "a{2}t"
words <- c("t", "at", "aat", "cat", "bat")

matching_words <- grep(pattern, words, value = TRUE)
print(matching_words)

# Example: Match words containing 'at' where 'a' must appear at least twice
pattern <- "a{2,}t"
words <- c("t", "at", "aat", "cat", "bat","aabaaat")

matching_words <- grep(pattern, words, value = TRUE)
print(matching_words)

# Example: Match words containing a digit
pattern <- "\\d"
words <- c("apple", "123", "banana", "45", "grape","56a","a56")

matching_words <- grep(pattern, words, value = TRUE)
print(matching_words)

#match Phone number
phonenumber=as.numeric(readline())
pattern="^[789]\\d{9}$"
if (grepl(pattern, phonenumber)) {
  print("It is valid")
} else {
  print("Invalid")
}
