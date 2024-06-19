ogrenci <- 1:10
ders_calisma_saatleri <- c(5, 10, 15, 20, 25, 30, 35, 40, 45, 50)
sinav_puani <- c(50, 60, 65, 70, 75, 80, 85, 90, 95, 100)

veri <- data.frame(Ogrenci = ogrenci, Ders_Calisma_Saatleri = ders_calisma_saatleri, Sinav_Puani = sinav_puani)

model <- lm(Sinav_Puani ~ Ders_Calisma_Saatleri, data = veri)

print(model)

summary(model)

plot(veri$Ders_Calisma_Saatleri, veri$Sinav_Puani,
     xlab = "Ders Çalışma Saatleri",
     ylab = "Sınav Puanı",
     main = "Ders Çalışma Saatleri ile Sınav Puanı Arasındaki İlişki",
     pch = 19, col = "blue")

abline(model,col="red")








n<-1:10
x<-c(2, 3, 5, 7, 8, 10, 12, 14, 15, 18)
y<-c(56, 59, 65, 70, 71, 75, 78, 82, 85, 88)

problem<-data.frame(N=n,X=x, Y=y)

cozum<-lm(Y~X,data=problem)

print(cozum)

summary(cozum)
print(summary(cozum))
plot(problem$X,problem$Y, xlab="X", ylab="Y", main="aciqlama", pch=19, col="green")


abline(cozum,col="red")













       