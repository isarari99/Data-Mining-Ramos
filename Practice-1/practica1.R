size <- 100000
contador <- 1


for(i in rnorm(size)){
  if(i > -1 & i < 1){
    contador <- contador + 1
  }
}

result <- (c / size)
print(result)
