#--------------This File Belongs to Naveen RJ-(1bm16CS055)----------------
path="C:/Users/jyothiramesh/Desktop/DSRLAB/DATA_SET"
setwd(path)
dataval=read.csv("iris.csv")
dataval
#sepal.length
#sepal.width

plot(dataval$sepal.length,dataval$sepal.width)
