library(ggplot2)

library(ggplot2movies)

pl <- ggplot(movies, aes(x=year, y=rating))

pl2 <- pl + geom_bin2d(binwidth=c(3,1)) 

#can use hex_bin for geometry

pl3 <- pl2 + scale_fill_gradient(high="red", low="blue")

print(pl3)