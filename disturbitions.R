
pnorm(85,mean=100,sd=15)
pnorm(115,100,15)
pnorm(27.1, 27,2.5)
pnorm(27.6,27,2.5)
x <- rnorm(10000, mean=90, sd=5) 
print(x)
install.packages("moments")
library(moments)
x <- c(10, 11, 21, 22, 23, 25)
print(skewness(x))
plot.ts(x)

list = c(2, 4, 4, 4, 5, 5, 7, 9)
print(mean(list))
print(var(list))
print(sd(list))
hist(list)


# vector of marks
marks <- c(97, 78, 57,78, 97, 66, 87, 64, 87, 78)
print(mode(marks))
print(median(marks))
print(sort(table(marks)))
print(mean(marks))

dbinom(25,100,0.2)
qepik<-dbinom(6,10,0.5)
hist(qepik)
hist(marks)

Y<-c(15,11,14,3,21,17,22,16,19,16,5,7,19,8,9,20,4)
print(median(Y))


yp <- c(4,3,5,6,7,6,4,7,6,2)
xp <- c(5,4,6,7,8,7,5,8,5,5)
t.test(xp,yp,paired=TRUE)



x <- c(512,530,498,540,521,528,505,523)
y <- c(499,500,510,495,515,503,490,511)
t.test(x,y,alternative='greater')



dmultinom(x=c(2,0,0),prob =c(0.3,0.5,0.2))





