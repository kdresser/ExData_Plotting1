
plot(hpc2$Global_active_power, main="", type="l",
     xlim=c(1, 2880), ylim=c(0, 7.5),
     xlab="", ylab="Global Active Power", cex.lab=0.75,
     xaxt="n", yaxt="n")
axis(1, at=c(1, 1440, 2880), label=c("Thu", "Fri", "Sat"), cex.axis=0.75)
axis(2, at=seq(0, 6, by=2), cex.axis=0.75)
