#Goal 1
cat("Hello friend, enter multiple data points for me"); userInput <- c(scan()); cat("Your data: "); print(userInput);cat("mean of data: "); mean(userInput)
#Goal 2
weatherData <- read.csv("weather-data-set.csv", header=TRUE); View(weatherData)
#Goal 3
cat("number of rows: "); nrow(weatherData); cat("number of colomns: "); ncol(weatherData)
str(weatherData)
factor(weatherData[,7])
factor(weatherData[,23])
#Goal 4
firstName <- readline(prompt = "Enter first name: "); print(firstName); lastName <- readline(prompt = "Enter last name: "); print(lastName);cat(firstName, lastName)
