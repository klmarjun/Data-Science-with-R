# Email Address Validation
validate_email <- function(email) {
  pattern <- "^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\\.[a-zA-Z]{2,}$"
  return(grepl(pattern, email))
}

# Aadhar Card Number Validation
validate_aadhar <- function(aadhar) {
  pattern <- "^[0-9]{4}[ -]?[0-9]{4}[ -]?[0-9]{4}$"
  return(grepl(pattern, aadhar))
}

# Telephone Number Validation
validate_telephone <- function(telephone) {
  pattern <- "^\\+?[0-9\\-\\s]+$"
  return(grepl(pattern, telephone))
}

# Birth Date Validation
validate_birth_date <- function(birth_date) {
  pattern <- "^[0-9]{4}-[0-9]{2}-[0-9]{2}$"
  return(grepl(pattern, birth_date))
}

# Test the functions
email <- "user@example.com"
aadhar <- "1234 5678 9012"
telephone <- "+1 555-123-4567"
birth_date <- "01-1990-01"

cat(paste("Is", email, "a valid email address?", validate_email(email), "\n"))
cat(paste("Is", aadhar, "a valid Aadhar card number?", validate_aadhar(aadhar), "\n"))
cat(paste("Is", telephone, "a valid telephone number?", validate_telephone(telephone), "\n"))
cat(paste("Is", birth_date, "a valid birth date?", validate_birth_date(birth_date), "\n"))