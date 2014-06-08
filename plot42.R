
plot(hpc2$Voltage, main="", type="l",
     xlim=c(1, 2880), ylim=c(min1, max1),
     xlab="datetime", ylab="Voltage", cex.lab=0.75,
     xaxt="n", yaxt="n")
axis(1, at=c(1, 1440, 2880), label=c("Thu", "Fri", "Sat"), cex.axis=0.75)
axis(2, at=seq(234, 246, by=4), cex.axis=0.75)
