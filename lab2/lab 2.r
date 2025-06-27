library(datasets)
data("iris")
names1 = names(iris)
head1 = head(iris)
only3 = iris[c("Sepal.Length","Sepal.Width","Species")]
head2 = head(iris[iris$Species == "setosa",])
head3 = head(iris[iris$Species == "versicolor",])
head4 = head(iris[iris$Species == "virginica",])
above_average = iris[iris$Sepal.Length > mean(iris$Sepal.Length),]
order1 = iris[order(-iris$Petal.Width),]
top_5 = order1[1:5,]
cat("colums name :\n" , names1)
print("the head of data frame :")
print(head1)
print("only 3 colums : ")
print(only3)
print("the head of setosa type :")
print(head2)
print("the head of versicolor type :")
print(head3)
print("the head of virginica type :")
print(head4)
print("the flower whose sepal length above average")
print(above_average)
print("top 5 flowers according to petal width")
print(top_5)

