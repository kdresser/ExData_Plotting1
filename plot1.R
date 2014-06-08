
#min1 = min(hpc2$Global_active_power)
#max1 = max(hpc2$Global_active_power)

hist(hpc2$Global_active_power, col="red", main="Global Active Power",
     xlab="Global Active Power (kilowatts)",
     xlim=c(0, 6), ylim=c(0, 1200),
     xaxt="n")
axis(1, at=seq(0, 6, by=2))
