library(ggplot2)

df <- mtcars

pl <- ggplot(df, aes(x=cyl, y=mpg, group=cyl))

print(pl +geom_boxplot(aes(fill=factor(cyl))) +theme_dark())

