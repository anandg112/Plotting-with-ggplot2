library(ggplot2)
df <- mtcars

#Data and aesthetics layer
pl <- ggplot(df, aes(x=wt, y=mpg))

#Geometry layer
pl1 <- pl + geom_point(aes (shape = factor(cyl), color = factor(cyl) ),size = 4)

pl2 <- pl + geom_point(aes(color=hp), size=4)

pl3 <- pl2 + scale_color_gradient(low="blue", high="red")

print(pl3)