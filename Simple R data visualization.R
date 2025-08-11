library(datasets) #Loads/Unloads packages 
View(iris) #To view the dataset
head(iris)
data()
?plot
plot(iris$Species) #Cateforical variable
plot(iris$Petal.Length) #Quantitative variable
plot(iris$Species, iris$Petal.Width) 
plot(iris$Petal.Length, iris$Sepal.Width) #Quant Pair
plot(iris)

#The below command plots to make it attractive
plot(iris$Petal.Length, iris$Petal.Width,
     col = "blue",#color
     pch = 19, #solidness of the circles
     main = "Iris: Petal Length vs Petal Width",
     xlab = "Petal Length",
     ylab = "Petal Width")
