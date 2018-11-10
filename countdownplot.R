# barplot countdown
# 
tg <- as.numeric(as.Date("2018-11-22") - Sys.Date())
 
ch <- as.numeric(as.Date("2018-12-25") - Sys.Date())

holidays <- c(Thanksgiving = tg, Christmas = ch)

barplot(holidays, main = "Number of days until...", col = c("orange", "green"), las = 1)
