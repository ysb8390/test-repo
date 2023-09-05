library("tidyverse")
data()

starwars %>% 
  filter(height>150 & mass<200) %>% 
  mutate(height_in_meters=height/100) %>% 
  select(height_in_meters,mass) %>% git clone https://github.com/
  arrange(mass) %>% 
  plot()

install.packages("rmarkdown")
install.packages("knitr")
library(tidyverse)
?read.table
sessionInfo()

x<-1
y<-2
x+y

getwd()