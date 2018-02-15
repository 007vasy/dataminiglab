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













