soma1 <- 0
soma2 <- 0
for(i in 1:1e6){
  if(i%%2 == 0){
    soma1 <- soma1 + (1)/(2*(i) + 1)
  }else{
    soma2 <- soma2 + (1)/(2*(i) + 1)
  }
}
aprox_pi <- 4*(1 + soma1 - soma2)
aprox_pi

# 1) Probabilidade de vir cara em um lançar de moeda
resultado <- NULL
for(i in 1:1e5){
  moeda <- sample(x = 0:1, size = 1, replace = T)
  if(moeda != 1){
    teste <- 0
  }else{
    teste <- 1
  }
  resultado[i] <-  teste
}
mean(resultado)
