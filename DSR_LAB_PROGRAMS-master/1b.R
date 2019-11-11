#RAHUL_THIRU_1BM16CS077

path="C:/Users/jyothiramesh/Desktop/DSRLAB/DATA_SET"
setwd(path)
bankdata=read.delim("DT.csv")
bankdata
val_new=vector(mode="numeric",length =length(bankdata$Wind))
bankdata$num<- seq.int(nrow(bankdata))
write.table(bankdata,file="file.csv", sep= "\t", row.names=FALSE)
