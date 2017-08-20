library(ggplot2)

pl <- ggplot(mpg, aes(x=displ, y=hwy)) + geom_point()

pl2 <- pl + coord_cartesian(xlim=c(1,4), ylim=c(15,30))
  
  #coord_fixed(ratio = 1/3)
  
print(pl2 +facet_grid(drv ~ . ))