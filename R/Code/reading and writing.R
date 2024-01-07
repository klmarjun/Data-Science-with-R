# Sample data
sample_data <- data.frame(
  Name = c("Alice", "Bob", "Charlie"),
  Age = c(25, 30, 22),
  Score = c(95, 89, 75)
)

# Write to CSV file
write.csv(sample_data, "sample_data1.csv", row.names = FALSE)
cat("CSV file written successfully.\n")

# Write to Excel file using the 'writexl' package
install.packages("writexl")
library(writexl)
write_xlsx(sample_data, "sample_data.xlsx")
cat("Excel file written successfully.\n")

# Write to text file
write.table(sample_data, "sample_data.txt", sep = "\t", row.names = FALSE)
cat("Text file written successfully.\n")

# Read from CSV file
read_csv_data <- read.csv("sample_data1.csv")
cat("Data read from CSV file:\n")
print(read_csv_data)

# Read from Excel file using the 'readxl' package
install.packages("readxl")
library(readxl)
read_excel_data <- read_xlsx("sample_data.xlsx")
cat("Data read from Excel file:\n")
print(read_excel_data)

# Read from text file
read_text_data <- read.table("sample_data.txt", header = TRUE, sep = "\t")
cat("Data read from text file:\n")
print(read_text_data)
