# get todays date
Today <- Sys.Date()


# change the format
format(Today, format="%d/%B/%Y") 


x <- c("1jan1960", "2jan1960", "31mar1960", "30jul1960") 

as.Date(x, "%d%b%Y") 

Sys.time() 


myTime<-Sys.time()
format(myTime, format="%H.%M.%S") 
