data <-read.csv("https://raw.githubusercontent.com/VictorGuevaraP/MachineLearning/master/publicidad.csv",sep =";")
 
plot(data$Ventas - data$Television, xlab="ventas" , ylab="television", main = "Publicidad : ventas - televisión", type="p")
plot(data$Ventas - data$Television, xlab="ventas" , ylab="television", main = "", type="l")
#View(data)
