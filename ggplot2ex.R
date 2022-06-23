library(ggplot2)

#1. Data
#2. Mappings
#3. geo function

p <- ggplot(data = diamonds, aes(x = cut, fill = clarity)) +
  geom_bar(position = "dodge")


p