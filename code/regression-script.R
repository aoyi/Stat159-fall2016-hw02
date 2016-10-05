data_set <- read.csv("data/Advertising.csv")

lm <- lm(Sales ~ TV, data = data_set)
save(lm, file = "data/regression.RData")
summary(lm)

png("images/scatterplot-tv-sales.png")
plot(data_set$TV, data_set$Sales, pch = 19, col = "blue", main = "Scatterplot of TV Advertising and Sales", xlab = "TV Advertising", ylab = "Sales")
abline(lm, col = "red", lwd = 2)
dev.off()

pdf("images/scatterplot-tv-sales.pdf")
plot(data_set$TV, data_set$Sales, pch = 19, col = "blue", main = "Scatterplot of TV Advertising and Sales", xlab = "TV Advertising", ylab = "Sales")
abline(lm, col = "red", lwd = 2)
dev.off()
