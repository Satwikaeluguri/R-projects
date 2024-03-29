#1
list_data <- list(c("Red", "Green", "Black"), list("Python", "PHP", "Java"))
count_objects <- function(list_data) {
  return(length(unlist(list_data)))
}
count_objects(list_data)

#2
list_data <- list(1, 2, 3, 4, 5)
list_data[3] <- NULL
print(list_data)

#3
list_data <- list(g1 = 1:10, g2 = "R Programming", g3 = "HTML")
list_data$g1 <- list_data$g1 + 10
print(list_data)

#4
list_data <- list(g1 = 1:10, g2 = "R Programming", g3 = "HTML")
list_data$g4 <- "Python"
print(list_data)

#5
list1 <- list("Red", "Green", "Black")
list2 <- list("Red", "Python", "Java")
not_in_list2 <- setdiff(list1, list2)
print(not_in_list2)