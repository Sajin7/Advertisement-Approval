

#IMPORTING DATASET
maxfields = max(count.fields("ad_train.txt",sep=" "))
print(maxfields)
data <- read.table("ad_train.txt",header = FALSE,sep =" ",col.names = 1:maxfields,fill=TRUE)

#Splitting into Input features list and Output list
Y = data[,1]
X = data[,2:ncol(data)]

#To-Do : Format Input features list , to generate bag of words 
