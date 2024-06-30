queue <- c("Steve", "Russell", "Alison", "Liam")
queue <- c(queue, "Barry")
print(queue)  # "Steve" "Russell" "Alison" "Liam" "Barry"
queue <- queue[-1]
print(queue)  # "Russell" "Alison" "Liam" "Barry"
queue <- c("Pam", queue)
print(queue)  # "Pam" "Russell" "Alison" "Liam" "Barry"
queue <- queue[queue != "Barry"]
print(queue)  # "Pam" "Russell" "Alison" "Liam"
queue <- queue[queue != "Alison"]
print(queue)  # "Pam" "Russell" "Liam"
position_russell <- which(queue == "Russell")
print(position_russell)  # 2