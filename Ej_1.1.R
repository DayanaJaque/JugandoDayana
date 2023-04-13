#Ej. 1.1
db<-as.data.frame(Ej_1_1)
plot(db$Experiencia,db$Ingresos,col="blue",
     pch=20,
     xlab="Experiencia en años",
     ylab="Ingresos brutos mensuales",
     main="Relación Ingresos v/s Experiencia")
abline(lm(Ingresos~Experiencia,db),col="red")


