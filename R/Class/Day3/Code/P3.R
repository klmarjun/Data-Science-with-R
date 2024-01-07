yr <- as.numeric(readline("Enter the year to be checked: "))
if((yr %% 4 == 0 && yr %% 100 != 0) || (yr %% 400 == 0)) {
  cat(yr, " is a Leap Year")
} else {
  cat(yr, " is not a Leap year")
}

