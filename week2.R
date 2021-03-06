x <- 2
x
y <- 5
y
is.numeric(x)

date1 <- as.Date("2020-03-05")
class(date1)

vec1 <- c(3,5,6,8)
vec2 <- c(3,3,3)

vec1 + vec2 

# vector arithmetic

x <- c(10.4,5.6,3.1,6.4,21.7)
y <- c(x,0,x)
z <- 2*x +y +1
z
min(z)
range(z)
prod(z)

mean_of_z <- mean(z)
sort(mean_of_z)
class((mean_of_z))

my_array <- c(1:3, NA)
result <- is.na(my_array)
result

my_seq <- seq(-100, 100, by = 0.6)
my_seq

mean(my_seq)
sort(my_seq, decreasing = TRUE)


vec3 <- c("Hockey","Football","Baseball","Curling","Rugby","Hurling","Baseball","Tennis","Cricket","Lacrose")
vec4 <- c("Hockey","Lacrose","Hockey","WaterPolo","Hockey","Lacrose")
vec5 <- vec4[c(1,3,6)]
vec5
vec5_factor <- as.factor(vec5)
class(vec5_factor)
class(vec5)
