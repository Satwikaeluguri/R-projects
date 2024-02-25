#exercise1
u <- 4
v <- 8

addition <- u + v
print(paste("Addition:", addition))

subtraction <- u - v
print(paste("Subtraction:", subtraction))

multiplication <- u * v
print(paste("Multiplication:", multiplication))

division <- u / v
print(paste("Division:", division))

exponentiation <- u ^ v
print(paste("Exponentiation:", exponentiation))

#exercise3
# Separate operations
temp <- 0.5 * v
temp <- u + temp
w <- temp ^ 2
# Separate operations
temp1 <- u + 2
temp2 <- u - 5
temp3 <- temp1 * temp2
w <- temp3 + v
# Separate operations
temp1 <- u + 2
temp2 <- u - 5
temp3 <- temp1 / temp2
w <- temp3 / v

#exercise4
#parta
# Multi-line operations
w <- u + v
w <- w / 2
w <- w + u

# Single expression
w <- ((u + v) / 2) + u
#partb
# Multi-line operations
w1 <- u^3
w2 <- u - v
w <- w1 / w2

# Single expression
w <- (u^3) / (u - v)

