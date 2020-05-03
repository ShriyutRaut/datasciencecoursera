a=data.frame(a=1,b="a")
b="foo"
dput(a)
dump(c("a","b"),file="a.r")
rm(a,b)
source("a.r")
a

x=c("a","b","c","d")
a=x>"a"
x[a]


x=list(foo=1:4,dd="x")
x[[dd]]

x[["fo",exact=FALSE]]

head(airquality)

a=complete.cases(airquality)

airquality[a,][,1:3]


x <- c(4, "a", TRUE)


x <- c(1,3, 5) 
y <- c(3, 2, 10)

class(rbind(x, y))


x <- list(2, "a", "b", TRUE)

class(x[[2]])


x <- 1:4 
y <- 2:3

x+y

x=read.csv("hw1_data.csv")

length(x$Ozone)

x[47,]

s=is.na(x$Ozone)

length(x$Ozone[s])

mean(x$Ozone[!s])

mean(x$Solar.R[x$Ozone>31&x$Temp>90],na.rm = TRUE)

mean(x$Temp[x$Month==6],na.rm = TRUE)

max(x$Ozone[x$Month==5],na.rm = TRUE)
