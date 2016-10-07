
data_set <- read.csv("data/Advertising.csv")

output_stats <- function(data, name, file) {
  data_min <- min(data)
  data_max <- max(data)
  data_median <- median(data)
  data_avg <- mean(data)
  data_sd <- sd(data)
  cat("Summary Statistics for", name, "\n\n", file = file, append = TRUE)
  cat(sprintf("Minimum: %0.2f", data_min), "\n", file = file, append = TRUE)
  cat(sprintf("Maximum: %0.2f", data_max), "\n", file = file, append = TRUE)
  cat(sprintf("Median : %0.2f", data_median), "\n", file = file, append = TRUE)
  cat(sprintf("Mean   : %0.2f", data_avg), "\n", file = file, append = TRUE)
  cat(sprintf("Std Dev: %0.2f", data_sd), "\n\n", file = file, append = TRUE)
}

sink(file = "data/eda-output.txt")
output_stats(data_set$TV, "TV", "data/eda-output.txt")
output_stats(data_set$Sales, "Sales", "data/eda-output.txt")
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