library(ggplot2)
library(ggplot2movies)

#Data & Aesthetics
pl <- ggplot(movies, aes(x=rating))

#Geometry layer
pl2 <- pl + geom_histogram(binwidth=0.1, aes(fill=..count..))

#adding labels - facets layer
pl3  <- pl2 + xlab('Movie Rating') + ylab(' My Count')

print(pl3 + ggtitle("Hist plot of Movie Ratings"))

