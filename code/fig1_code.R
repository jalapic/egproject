### Import Data and Create Graph

df <- read.csv("data_raw/ages.csv")
head(df)

library(tidyverse)

p<-ggplot(df, aes(x=person, y=age)) + geom_col()
ggsave("img/fig1.png", p, width=5, height=6)
