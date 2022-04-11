1:99
(10*5/5+10)%%6
"Iron"+ "Man"
 ?is.na

#data Type in R
"Fe" == "fe"
'Fe' == 'fe'
x = 2; y = T; z = 'apple'
typeof(x); typeof(y); typeof(z)

vector1 <- c(1,2,3,3,4,5,5,5,'a')
vector2 <- c(1,2,3,3,4,5,5,5,T)
vector3 <- c(T, T, F, T, 'a', 'r')
vector4 <- c(vector1, vector2, vector3)
typeof(vector4)
--------------------
b=c(4,3,5,7)
a=c(2,6,3)
a*b

--------------------
  typeof(c(1:3, 5:9))
?typeof


m<-matrix(data = 1:49,nrow = 7)
df <- data.frame(m)
df[7,]

name <- c("Carly", "Jason", "Matthew", "Lina", "Harpreet", "Sam")
age <- c(23, 34, 26, 28, 25,18)
major_subject <- c("Maths","English", "Science", "English", "Science", "Maths")
pass <- c(TRUE, TRUE, FALSE, FALSE, TRUE, FALSE)

df1 <- data.frame(name,age)
df1


bloodgroup <- c("O", "B", "A", "B", "AB", "O", "A", "B", "B", "AB", "A", "O")
bloodgroup <- as.factor(bloodgroup)
str(bloodgroup)
view(bloodgroup)
summary(bloodgroup)


View(sleep)

subset(sleep, extra>0)


sleep |>
  subset(extra > 0) |>
  summary()

`>`(3,2)  

#vector comparation

c(3,4) == c(7,4)


A_upvotes <- c(7, 3, 2, 8, 0, 4)
if(mean(A_upvotes) >= 4)
{
  print("Congratulations, you won the Popular Badge")
} 
else if(mean(A_upvotes) >= 3)
{
  print("You are quite close to winning a Badge. Keep working hard.")
}



A_upvotes <- c(7, 3, 2, 8, 0, 4)
if(mean(A_upvotes) >= 8)
{
  print("Congratulations, you won the Superstar Badge")
} else if(mean(A_upvotes) >= 4)
{
  print("Congratulations, you won the Popular Badge")
} else 
{
  print("You are quite close to winning a Badge. Keep working hard.")
}



function_math <- function(x, y){
  z <- x + y
  p <- x * y
  q <- z / p
  return(c(z, p, q))
}
function_math(2, 3)