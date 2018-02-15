#first lab

#1
help(head)

#2
m = rnorm(10,3,2)
print(m)
mean(m)
sd(m)

#3
z = airquality
head(airquality,4)
tail(airquality,4)
help(head)
#4
x1 = c(0.5, 0.6)
class(x1)
x2 = c(TRUE, FALSE)
class(x2)
x3 = c(T, F)
class(x3)
x4 = c("a", "b", "c")
class(x4)
x5 = c(9:29)
class(x5)
x6 = c(1.7, "a")
class(x6)
x7 = c(TRUE, 2)
class(x7)
x8 = c("a", TRUE)
class(x8)

# b) charakterrél konvertálja mindkettőt
# c)
class(logical(c(0.5,0.6)))
class(logical(c(0,1+2i)))
class(logical(c("a", "b", "c")))
class(logical(c(0.5,"aa")))

#5
matrix = matrix(c(5,6,7,8,15,14,13,12),nrow=2,ncol = 4)

#6
m1 = list("aa", 1)
m2 = list(m1, "bb", 0)
print(m2)

#7
str(z)
names(z)=c("Ozon","Sugarzas","Szel","Homerseklet","Honap","Nap")

#8
vec = c(1,5,6,2,8,7)
vec[5:6]
vec[c(3,5,6)]
matrix[,3]
matrix[1,]
matrix[1, drop = FALSE]

#9
z[2,]
z_b = z[c(1,2,length(z[,1])-1,length(z[,1])),]
z_b

print(z$Ozon[17])

z_d = z[!is.na(z$Ozon),]

z_e_solar_mean = mean(z_d$Sugarzas)

#10
help(subset)

hottest_Month = subset(z,Sugarzas == max(z$Sugarzas,na.rm = TRUE),select = c("Honap","Nap"))
