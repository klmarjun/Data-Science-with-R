date_str = "2022-12-14"
class(date_str)
date_str+5
date_obj = as.Date(date_str)
class(date_obj)
cat("date object: ",date_obj)
new_date = date_obj+5
cat("New Date: ",as.Date(new_date))

formatted_date = format(date_obj,"%Y%m%d")
print(formatted_date)
formatted_date = format(date_obj,"%D")
print(formatted_date)
formatted_date = format(date_obj,"%Y/%m/%d  %a")
print(formatted_date)

another_date = as.Date("2022-12-12")
print(date_obj<another_date)

birthday = as.Date(readline())
#To Find Birthday
current_date = Sys.Date()
days = current_date-birthday;
age = floor(days/365)
print(age)
