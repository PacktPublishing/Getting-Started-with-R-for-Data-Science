#Create two data frames

x <- data.frame(letter = c( 'a', 'b' ), word = c( 'Apple', 'Boat' )) 
y <- data.frame(letter=c("d", "e"), word=c("Dog", "elephant"))

# Create a new dataframe to merge the results
Z<-data.frame(x,y)


#rbind can be used to concatenate two data frames.
z<-rbind(y,x) 
 



p<-data.frame(letter=c('a','b','c'), type=c('Granny Smith', 'Canoe', 'Tabby' ))

Z<-merge(x,p) # merge(x,p, letter)



# Merging on data with differing labels

a<-data.frame(id=c('a','b','c'), Colour=c('Green', 'White', 'Tabby' ))

b<-merge(x=z, y=a, by.x='letter', by.y='id')
version
