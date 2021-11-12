# Practice 1

## Investigate 3 geometry functions that can be added to the ggplot2 () function


### we must first import the data

```r
getwd()
setwd("C:\Users\Cylon\Desktop\csv\MineriadeDatos\Unidad 2\Practice 1")
getwd()

movies <- read.csv("P2-Movie-Ratings.csv")
```

### we rename the columns to make them look more aesthetic
```r
colnames(movies) <- c("Film", "Genre", "CriticRating", "AudienceRating", "BudgetMillions", "Year")
head(movies)
```
### Convert numeric data to a factor
```r
factor(movies$Year)
movies$Year <- factor(movies$Year)
```

### We call the library that we are going to use
```r
library(ggplot2)
```
###  we create our scatter plot with the ggplot function adding color and size

```r
ggplot(movies, aes(x=CriticRating, y=AudienceRating, 
                   color=Genre, size=BudgetMillions)
```

### add geometry

### 1) geom_Jitter()
```r
ggplot(movies, aes(x=CriticRating, y=AudienceRating, 
                   color=Genre, size=BudgetMillions)) + 
  geom_jitter()
```
![alt text] (https://github.com/isarari99/Data-Mining-Ramos/blob/master/unidad2/Practice%201/Grafic%201.png)

### 2) geom_hex()
```r
ggplot(movies, aes(x=CriticRating, y=AudienceRating, 
                   color=Genre, size=BudgetMillions)) + 	
  geom_hex()
```
![alt text] (https://github.com/isarari99/Data-Mining-Ramos/blob/master/unidad2/Practice%201/Grafic%202.png)


### 3) geom_polygon()
```r
ggplot(movies, aes(x=CriticRating, y=AudienceRating, 
                   color=Genre, size=BudgetMillions)) + 	
  geom_polygon()
```
![alt text] (https://github.com/isarari99/Data-Mining-Ramos/blob/master/unidad2/Practice%201/Grafic%203.png)


