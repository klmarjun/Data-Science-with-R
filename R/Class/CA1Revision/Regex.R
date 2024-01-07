validate_telephone <- function(telephone) {
  pattern <- "^a.+n$"
  return(grepl(pattern, telephone))
}
validate_telephone("arn")

email = "e0222054@sret.edu.in"
pattern = "^[\w%-]@[a-zA-Z-.]+\\.[a-zA-Z]{2,}$"
grepl(pattern,email)

pattern = ".*stg+.*|.*staging+.*"
grepl(pattern,"test-")

pattern = "^[a-zA-Z%-+]@[a-zA-Z.*-]+\\.[a-zA-Z]{2,}"
grepl(pattern,"klmarjun@gmail.com")
