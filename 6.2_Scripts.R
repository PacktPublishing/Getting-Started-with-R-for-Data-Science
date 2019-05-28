install.packages("ggplot2")

library(ggplot2)
#Point
qplot(Orange$circumference, Orange$age, color="cyl", data=Orange, xlab="age", ylab="circumference")

#Box plot
qplot(Orange$circumference, Orange$age, color="cyl", data=Orange, xlab="age", ylab="circumference", geom="boxplot")

#Line
qplot(Orange$circumference, Orange$age, color="cyl", data=Orange, xlab="age", ylab="circumference", geom="line")

#dygraph

install.packages("dygraphs")

library(dygraphs)

dygraph(AirPassengers, xlab="year", ylab="passengers")


# Displaying map data

install.packages("maps")
library(maps)

# get the map of the UK
map('world', c('UK', 'Ireland', 'Isle of Man','Isle of Wight'), xlim=c(-11,3), ylim=c(49,60.9))

# overlay cities onto UK map
map.cities(x=world.cities) 

# add a point to the map
points(.1278, 51.5074, col="red", pch=21)

