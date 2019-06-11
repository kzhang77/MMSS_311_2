vector_1 = 1:5
Mindy <- 12
matrix_1 <- matrix(data=seq(1,6,1),nrow=2,ncol=3,byrow=T)
matrix_2 <- matrix(data=seq(1,6,1),nrow=2,ncol=3)
matrix_3 <- matrix(data=rep(1,100),nrow=10,ncol=10)
vector_2 <- c("THIS", "IS", "A", "VECTOR")
sum_1 <- function (x,y,z) {x+y+z}
h <- function (x) {if (x<=10) {print ("Yes") else print ("No")}}
g <- rnorm (1000,10,1)
y <- rnorm (1000,5,.5)
x = NULL
for(i in 1:1000){
  x[i] <- mean(sample(x = g), size = 10, replace = TRUE)
}
x

data(x , y)
reg <- lm(y ~ x, x , y)
summary(reg)
