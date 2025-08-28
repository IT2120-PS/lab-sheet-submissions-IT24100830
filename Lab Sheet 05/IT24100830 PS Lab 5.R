setwd("C:\\Users\\it24100830\\Desktop\\IT24100830")
Delivery <- read.table("C:\\Users\\it24100830\\Desktop\\IT24100830\\Exercise - Lab 05.txt" , header = TRUE)
fix(Delivery)
attach(Delivery)

Histogram <- hist(Delivery$Delivery_Time_.minutes.,main = " Histogram for Delivery", breaks = seq(20,70,length = 10), right = FALSE, xlab = "Time", ylab = "Frequency")

Dcum_freq <- cumsum(Histogram$counts)
cum_freq
mids <- round(Histogram$mids)
mids
plot(mids,cum_freq,type ="o", main="Cumulative Freq Polygon", xlab="Delivery Times", ylab="Cumulative Freq", col="Maroon")                  

