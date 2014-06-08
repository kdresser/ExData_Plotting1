
plot(NULL, main="", type="n",
     xlim=c(1, 2880), ylim=c(0, 40),
     xlab="", ylab="Energy sub metering", cex.lab=0.75,
     xaxt="n", yaxt="n")
axis(1, at=c(1, 1440, 2880), label=c("Thu", "Fri", "Sat"), cex.axis=0.75)
axis(2, at=seq(0, 30, by=10), cex.axis=0.75)
lines(hpc2$Sub_metering_1, col="black")
lines(hpc2$Sub_metering_2, col="green")
lines(hpc2$Sub_metering_3, col="blue")
legend("topright", lty=c(1, 1, 1), col=c("black", "green", "blue"), 
       legend=c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"),
       cex=0.7, bty="n")

