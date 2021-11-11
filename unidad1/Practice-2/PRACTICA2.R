pow <- function(x, y) {
  # function to print x raised to the power y
  result <- x^y
  print(paste(x,"raised to the power", y, "is", result))
}

Resta <- function(x,y){
  result <- x-y
  print(paste(x,"-", y, "=", result))
}

Resta(2,1)

Multiplicacion <- function(x,y){
  result <- x*y
  print(paste(x,"*", y, "=", result))
}
Multiplicacion(2,2)
division <- function(x,y){
  result <- x/y
  print(paste(x,"/", y, "=", result))
}
division(10,5)

Velocidad <- function(x,y){
  result <- x/y
  print(paste("Distancia:", x,"m ", "Tiempo:", y,"seg"))
  print(paste(x,"/", y, "=", result,"m"))
}
Velocidad(10,2)

Tiempo <- function(x,y){
  result <- x/y
  print(paste("Distancia:", x,"m ", "Tiempo:", y,"m/s"))
  print(paste(x,"/", y, "=", result,"seg"))
}
Tiempo(50,10)

Distancia <- function(x,y){
  result <- x*y
  print(paste("Distancia:", x,"m/s ", "Tiempo:", y,"s"))
  print(paste(x,"*", y, "=", result,"m"))
}
Distancia(20,5)

PerímetroRectangulo <- function(x){
  result <- x*4
  print(paste("a:", x,"m"))
  print(paste(x,"*","4","=", result,"m"))
}
PerímetroRectangulo(5)

PerímetroCuadrado <- function(x,y){
  result <- (2*x)+(2*y)
  print(paste("l:", x,"ancho:",y))
  print(paste("Perimetro", result,"m"))
}
PerímetroCuadrado(2,2)

circunferencia <- function(x){
  result <- 2*3.16*x
  print(paste("radio:", x))
  print(paste("Circunferencia", result))
}

areaC <- function(x){
  result <- x*x

  print(paste("area", result))
}

areaR <- function(x,y){
  result <- x*x
  
  print(paste("area:", result))
}
areaR(3,5)

areaT <- function(x,y){
  result <- (x*y)/2
  
  print(paste("area:", result))
}
areaT(5,6)
areaCir <- function(x){
  result <- 3.14*(x^2)
  
  print(paste("area:", result))
}
areaCir(5)

raiz <- function(x){
  result <- sqrt(x)
  
  print(paste("raiz de:",x,"es", result))
}
raiz(9)

absoluto <- function(x){
  result <- abs(x)
  print(paste("El numero ingresado fue:",x,",su valor absoluto es;",result))
}
absoluto(-29)

c <- function(a,b){
  r <- sqrt(((a)^2)+((b)^2))
  print(paste("c;",r))
  
}
c(5,10)

a <- function(c,b){
  r <- sqrt(((c)^2)-((b)^2))
  print(paste("a;",r))
  
}
a(10,7)

b <- function(c,a){
  r <- sqrt(((c)^2)-((a)^2))
  print(paste("a;",r))
  
}
b(34,23)




