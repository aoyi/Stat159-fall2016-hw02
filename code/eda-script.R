
data_set <- read.csv("data/Advertising.csv")

sink(file = "data/eda-output.txt")
summary(data_set)
sink()

png("images/histogram-tv.png")
hist(data_set$TV, main = "Histogram of TV Advertising", xlab = "TV Advertising", col = "blue")
dev.off()

pdf("images/histogram-tv.pdf")
hist(data_set$TV, main = "Histogram of TV Advertising", xlab = "TV Advertising", col = "blue")
dev.off()

png("images/histogram-sales.png")
hist(data_set$Sales, main = "Histogram of Sales", xlab = "Sales", col = "pink")
dev.off()

pdf("images/histogram-sales.pdf")
hist(data_set$Sales, main = "Histogram of Sales", xlab = "Sales", col = "pink")
dev.off()