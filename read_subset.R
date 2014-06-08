
# Read data subset.

ifn <- "HPC_subset.txt"
hpc <- read.csv(ifn, header=TRUE, sep=";", na.strings="?")
#str(hpc)

# Add a DateTime column.

hpc$DateTime <- strptime(paste(hpc$Date, hpc$Time), format="%d/%m/%Y %H:%M:%S")
#head(hpc$DateTime)
#tail(hpc$DateTime)

# Ensure sorted by DateTime.

hpc2 <- hpc[order(hpc$DateTime), ]
#head(hpc2$DateTime)
#tail(hpc2$DateTime)

###
