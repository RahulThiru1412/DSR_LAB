#--------------This File Belongs to Naveen RJ-(1bm16CS055)----------------
library(ggplot2)
library(gcookbook)
cabbage_exp
ggplot(cabbage_exp,aes(x=Date,y=Weight,fill=Cultivar))+geom_bar(stat="identity",position = "dodge")+ geom_text(aes(label=Weight),vjust=1.5,colour="white",position = position_dodge(.9),size=3)
