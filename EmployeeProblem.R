#Write R program which will have 5 employee names, employee id & salary, and finally add two more attributes named department and post.
emp_data = data.frame(
  Name = c("Joy","Jon","Sam","Tom","Mike"),
  E_id = c(100,101,102,103,104),
  Salary = c(5000,6000,4000,7000,4500)
  
)
emp_data$Department = c("Logistic","IT","HR","IT","Management")
emp_data$Post = c("Supervisor","Engineer","HR Head","Engineer","CEO")
