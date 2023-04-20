getwd()
setwd("C:/midterm")
foo <- rownames(USArrests)
bar <- USArrests[,2]
foobar <- data.frame(foo, bar)
install.packages('wordcloud')
wordcloud(word=foobar[,1], freq=foobar[,2])
write.csv(foobar, 'foobar.csv', row.names=F)