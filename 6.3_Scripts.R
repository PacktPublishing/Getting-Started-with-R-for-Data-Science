n=1000
df=data.frame(time=1:n,y=runif(n))
window=100
for(i in 1:(n-window))
{
  flush.console()
  plot(df$time,df$y,type='l',xlim=c(i,i+window))
  Sys.sleep(.09)
}


library(streamR)
library(RCurl)
library(bitops)
library(rjson)
load("my_oauth")

filterStream("tweets.json", track = c("Farage", "Europe"), timeout = 10, 
             oauth = my_oauth)