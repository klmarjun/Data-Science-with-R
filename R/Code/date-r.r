# Create a date object
date_str <- "2023-10-02"
class(date_str)
date_str+5
date_object <- as.Date(date_str)
cat("Date Object:", date_object, "\n")

# Add 5 days to a date
new_date <- date_object + 5
cat("New Date (after adding 5 days):", new_date, "\n")
as.Date(new_date)

#%a-Abbreviated weekday %A-Full weekday %b-Abbreviated month %B-Full month
#%CCentury %y-Year without century %Y-Year with century %d-Day of month (01-31)
#%j-Day in Year (001-366) %m-Month of year (01-12) %D-Data in %m/%d/%y format
#%u-Weekday (01-07) Starts on Monday

# Format date as a character string
formatted_date <- format(date_object, "%Y/%m/%d")
cat("Formatted Date:", formatted_date, "\n")
formatted_date <- format(date_object, "%u")
cat("Formatted Date:", formatted_date, "\n")

# Compare two dates
another_date <- as.Date("2023-10-07")
comparison_result <- date_object < another_date
cat("Is the date earlier than another_date?", comparison_result, "\n")

# Get birthday date from the user
birthday_str <- readline("Enter your birthday (YYYY-MM-DD): ")

# Convert the user input to a Date object
birthday_date <- as.Date(birthday_str)

# Current date
current_date <- Sys.Date()

# Calculate the length of time
length_of_time <- current_date - birthday_date
age<-floor(length_of_time/365)

# Print the result
cat("Length of time from your birthday until today:", length_of_time, "days\n")
cat("age until today:", age, "\n")
