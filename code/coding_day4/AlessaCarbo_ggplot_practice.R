#### SETUP ####
getwd()
setwd('/Users/kalenclifton/intersession_data_2024/code/coding_day4/')
library(datasets)
library(viridis)

#install.packages('ggplot2')
library(ggplot2)
#install.packages('gridExtra')
library(gridExtra)
data("mpg")

#### DATA ####
class(mpg)
dim(mpg)
head(mpg)
summary(mpg)

#### PLOTTING ####

## Code Template
# plt <- ggplot(data = <DATA>) + 
#  <GEOM_FUNCTION>(mapping = aes(<MAPPINGS>)) +
#  labs(title = <"TITLE">, x= <"X AXIS LABEL">, y= <"Y AXIS LABEL"> )

#Example

## plot scatter plot with 
## cty and hwy encoded as positions on x and y axis 
## and drv encoded as shape



## plot histogram
## cty as position on x axis 
## set breaks of histogram starting at 0, ending at 35, every 5th number


## plot scatter plot with 
## cty and hwy encoded as positions on x and y axis 
## and quantitative variable cyl encoded as color/hue


## plot scatter plot with 
## cty and hwy encoded as positions on x and y axis 
## and categorical variable class encoded as color/hue


## multi-panel visualizations


## save figure




##load new data
growth <- read.csv('https://raw.githubusercontent.com/kpclifton/intersession_data_2023/main/code/day4/cyanobacteria_growth.csv')
