library(ggplot2)

df<- mpg

pl <- ggplot(df, aes(x=class))

pl2 <- pl + geom_bar(aes(fill=drv),position="dodge")

pl3 <- pl + geom_bar(aes(fill=drv))

print(pl3)