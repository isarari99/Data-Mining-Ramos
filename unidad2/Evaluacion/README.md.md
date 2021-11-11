# specification our workplace our workplace
<h3># specification our workplace our workplace</h3>
getwd()
setwd(("/home/guadalupe/Escritorio/PRacticaEvaluatoria2/PracticaEvaluatoria2")
getwd()

<h3># importing the data with which we are going to work</h3>
movies <- read.csv("Project-Data.csv")

str(movies)
summary(movies)


<h3># filtering the data, because not all the data present in the document is used</h3>


<h3>#filterin Genre</h3>
filtGenre <- movies$Genre %in% c("action","adventure","animation","comedy","drama")


<h3># creating the dataframe with the filtered genres</h3>
filtermovies <- movies[filtGenre,]

<h3>#filtering the studies of our new data frame</h3>
filterStudio <- filtermovies$Studio %in% c("Buena Vista Studios","Fox","Paramount Pictures","Sony","Universal","WB")

<h3># creating the new data frame with all the data we need filtered</h3>
Resultmovies <- filtermovies[filterStudio,]


<h3>#rename columns</h3>

colnames(Resultmovies) <- c("Dayofweek", "Director", "Genre", "MovieTitle", "RealseDate", "Studio","AdjustedGroosMill","BudgetMill", "GrossMill","IMDbRating", "MovieLensRating", "OverseasMill",
                            "Overseas", "ProfitMill", "Profit", "RuntimeMin", "UsMill", "GrossUS")

<h3>#Create transparent color</h3>

mycol <- rgb(0, 0, 255, max = 255, alpha = 125, names = "blue50")

<h3># installing and importing the library ggplot2 </h3>
install.packages('ggplot2')

library(ggplot2)

<h3>#creating a scatter plot</h3>


Graphic <- ggplot(data = Resultmovies,
                  mapping = aes(x=Genre, y=GrossUS) 
                  ) + 
             labs(title='Domestic Gross % by Genre') + 
             theme(axis.title.x = element_text(color = "Purple", size=20),
                   axis.title.y = element_text(color = "Purple", size=20),
                   legend.title = element_text(color="Black",size=16 ),
                   plot.title =  element_text(color = "DarkBlue", size = 25, hjust = 0.5 )
                
                   )
  
Graphic + geom_boxplot()

Graphic + geom_jitter(aes( size = BudgetMill, color=Studio )) + geom_boxplot(aes(),alpha=0.8, outlier.colour = NA ) 
