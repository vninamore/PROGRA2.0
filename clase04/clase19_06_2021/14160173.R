#Vanessa nina 14160173
#1)
a<-10000%%3
a #es lo que sobra al repartir 10000$ entre 3 personas
#2)
4560%%3 #si es divisible por 3 porque su residuo es cero
#3)
b<- c(2:87)
b[b%%7==0]

#4)

c<- c(7:3)
d<-c(seq(from=5, to=25, by=5))
condiA <- ifelse(c%%2==0, "TRUE", "FALSE")
condiB <- ifelse(d>10, "TRUE", "FALSE")
data.frame(condiA,condiB)#en la cuarta posicion se cumplen ambas condiciones

#5)
S <- (1:100)
sum(1:100)
sum_s<- (100*101)/2
sum_s
## la suma es 5050, usando sumatoria y la formula

#6)
e<-c(1, -4, 5, 9, -4)
min(e)
nivel<-c(1, -4, 5, 9,-4)
nivel[2]
nivel[5]
ifelse(e==min(e), "ValorMinimo", "***")

#7)
factorial(8)

#8)
x<- 3:7
sum(exp(x))
#9)
y<-1:10
prod(log(sqrt(y)))
#10)


#11)

n<- c(5:15)
n
ninvert<- c(15:5)
ninvert
n<- c(5:15)
rev(n)#resulta lo mismo que al invertirlo usar la función rev

#12)
w<- 10:100
sum(w^3+ 4*w^2)
#13)
z<- 1:25
sum(2^z/z +3^z/z^2)

#14)
df<-read.csv("https://raw.githubusercontent.com/fhernanb/datos/master/Paises.txt",sep="",dec=".")
#primero 
length(df)
#segundo
length(df[,1])
#tercero
df[df$poblacion==max(df[,2]),]
#cuarto
df[df$alfabetizacion==min(df[,3]),]
#15
df<-mtcars
df[df$mpg<18.0,]

df[df$cyl==4,]

df[df$wt>2.500&df$am==1,]