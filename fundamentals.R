# Basic Operations

9+7
3/5
4*4
3^3
225 + 57 - 25

# Variables

my_name <- 'Narciso'

number1 <- 2449
number2 <- 1337

number1 + number2


# Vector Basics

temps <- c(72, 71, 68, 73, 75, 76, 79)
names(temps) <- c('Mon','Tue','Wed','Thu','Fri','Sat','Sun')
temps


# Vector Operations

v1 <- c(5,7,9)
v2 <- c(8,6,3)
v1 + v2
v1 / v2
v1 * v2

# Comparison Operators

v3 <- c(5,7,9,11)
v3 < 0
v3 > 11
v3 > 5

v4 <- c(55,69,93,114)
v3 + v4
v4 - v3

# Conditional loops

# For
for (i in seq(12)){
  print(i)
}

# While
i <- 4
while(i <= 10){
  print(i)
  i = i+1
}

# if, elseif e else

#if
x <- 10
if(x>0) {
  print("Número positivo")
}

#if, elseif e else
nota = 7.00
if (nota >= 7) {
  print("Aprovado")
} else if (nota > 5 && nota < 7) {
  print("Recuperação")
} else {
  print("Reprovado")
}
