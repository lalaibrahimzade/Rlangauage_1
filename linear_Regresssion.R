ogrenci <- 1:10
ders_calisma_saatleri <- c(5, 10, 15, 20, 25, 30, 35, 40, 45, 50)
sinav_puani <- c(50, 60, 65, 70, 75, 80, 85, 90, 95, 100)

veri <- data.frame(Ogrenci = ogrenci, Ders_Calisma_Saatleri = ders_calisma_saatleri, Sinav_Puani = sinav_puani)

model <- lm(Sinav_Puani ~ Ders_Calisma_Saatleri, data = veri)

print(model)

summary(model)

plot(veri$Ders_Calisma_Saatleri, veri$Sinav_Puani,
     xlab = "Ders CalD1Ema Saatleri",
     ylab = "SD1nav PuanD1",
     main = "Ders CalD1Ema Saatleri ile SD1nav PuanD1 ArasD1ndaki D0liEki",
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






#Introduction to Statistics and Data Analysis

#11.12

#The body mass index (BMI) and the systolic blood pressure of 6
#people were measured to study a cardiovascular disease. The data are as follows:
# Body mass index:26 23 27 28 24 25
# Systolic blood pressure; 170 150 160 175 155 150
#(a) The research hypothesis is that a high BMI relates to a high blood pressure.
#Estimate the linear model where blood pressure is the outcome and BMI is the
#covariate. Interpret the coefficients.
#(b) Calculate R2 to judge the goodness of fit of the model.

#a:
bmi<-c(26, 23, 27, 28, 24, 25)
blood_preasure<-c(170, 150, 160, 175, 155, 150)
data<-data.frame(BMI=bmi, Blood_Preasure=blood_preasure)
model<-lm(Blood_Preasure~BMI,data=data)
summary(model)

plot(data$Blood_Preasure, data$BMI,
     xlab = "blood preasure",
     ylab = "bmi",
     pch = 19, col = "blue")

#b
rsquared <- summary(model)$r.squared
print(rsquared)









       