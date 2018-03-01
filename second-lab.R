#second_lab

#1
setwd("/home/vasy/RstudioProjects/dataminiglab")
getwd()
data = read.csv("001.csv")
str(data)
head(data)
summary(data)
#2
thepage = readLines('http://www.cs.bme.hu/szeminarium')
length(thepage)
print(thepage[[95]])
#3
f<- function(p1, p2 = 2){p1*(p2-3)}
f(2)
f(p1 = 2)
f(p2 = 2)
f(p2 = 2, 1)
#4
sorvalasztas_a <- function(sorszam){return(data[sorszam,])}
sorvalasztas_a(1)

sorvalasztas_b <- function(sorszam){
  if(nrow(data)<sorszam){
    print("Nincs ennyi sor!")
    stop()
  }
  else{
  return(data[sorszam,])
  }
}
sorvalasztas_b(5)
sorvalasztas_b(1500)


sorvalasztas_c <- function(sorszam,oszlop = NA){
  if(nrow(data)<sorszam){
    print("Nincs ennyi sor!")
    stop()
  }

  else if(is.na(oszlop)){
     return(data[sorszam,])
  }
  else if(oszlop == 2 | oszlop == 3 ){
    return(data[sorszam,oszlop])
  }
  else{
    print("Hibás oszlop!")
    stop()
  }
}

sorvalasztas_c(2,3)
sorvalasztas_c(2)

#5




