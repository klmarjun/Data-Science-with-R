library(ggplot2)
stranger <-  read.csv("http://joeystanley.com/data/stranger.csv")
stranger
head(stranger)
summary(stranger)
View(stranger)
stranger$season <- factor(stranger$season)
summary(stranger)
#BlankPlot
ggplot()
#FirstArgument
ggplot(data=stranger)
#Adding Aesthetics
ggplot(data=stranger)+geom_point(mapping = aes(x=votes,y=rating))
#Adding aesthetics(color)
ggplot(data=stranger)+geom_point(mapping = aes(x=votes,y=rating,color=season))


#
ggplot(data=stranger)+geom_point(mapping = aes(x=votes,y=rating,color=season,size=minutes))



#
ggplot(data=stranger)+geom_point(mapping = aes(x=votes,y=rating,color=season,size=minutes,shape=season))



#
ggplot(data=stranger)+geom_text(mapping = aes(x=votes,y=rating,color=season,label=title))



#
ggplot(data=stranger)+geom_label(mapping = aes(x=votes,y=rating,color=season,label=title))



#
ggplot(data=stranger)+geom_label(mapping = aes(x=votes,y=rating,color=season,label=episode))

