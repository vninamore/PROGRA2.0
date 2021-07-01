str(iris)
iris$Species
head(iris)
as_tibble(iris)
install.packages(tidyverse)
library(dplyr)
library(tidyverse)

class(iris)
str(iris)
head(iris,10)
iris$Species

mycal<-function(x,y){
  x<-as.numeric(x)
  y<-as.numeric(y)
  num01<- x*(y+2)
  num02<- x+y
  return(num01+num02)
  }
mycal(2,3)
mycal(x=2, y=3)
mycal(3,2)
mycal(y=3, x=2)



mycal<-function(x,y=10){
  x<-as.numeric(x)
  y<-as.numeric(y)
  num01<- x*(y+2)
  num02<- x+y
  return(num01+num02)
}

mycal(5)



  mycal<-function(x,y=10){
    x<-as.numeric(x)
    y<-as.numeric(y)
    num01<- x*(y+2)
    num02<- x+y
    return(num01+num02)
  }
  
  mycal(F,8)
  
  #################
iris$Sepal.Length<- as.character( iris$Sepal.Length)
iris$Sepal.Length<- as.numeric( iris$Sepal.Length)
iris$Sepal.Length<- round( iris$Sepal.Length,0)  
  
as_tibble(iris)  
  
##########################
##########################

matrix(1:9, nrow = 3, ncol = 3, byrow = T)

month.abb[1:9]
mtx<-matrix(month.abb[1:9], nrow = 3, ncol = 3, byrow = T)
dim(mtx)#dimension de la matriz
colnames(mtx)<- c("col01","col02","col03")
rownames(mtx)<- c("row01","row02","row03")
mtx
mtx[2,3]
mtx[1:2,1:2]
mtx[2:3,2:3]  
mtx[c(1,3),c(1,3)]  
table(mtx[2,])  
##########

terremotos<- read.csv("https://raw.githubusercontent.com/jose-luis15/programacion-clases/master/UNMSM_programacion-master/data/earthquakes.csv
", sep=",")
head(terremotos)
table(terremotos$Source)
factores_Source<- as.factor(terremotos$Source)
levels(factores_Source)
path<- "D:/R/progra1"
for(Source in levels(factores_Source)){
  path_folder<- file.path(path, Source)
  consulta<- terremotos[terremotos$Source==Source,]
  if(nrow(consulta)>5){
    #dir.create(path_folder)
    #write.csv(consulta,
    #          file.path(path, Source, paste0(Source, "_.csv")))
    path_image<-file.path(path, Source, paste0(Source, "_.jpg"))
    jpeg(path_image)
    boxplot(consulta$Magnitude)
    dev.off()
  }
}
View(terremotos)
