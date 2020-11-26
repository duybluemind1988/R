library(tidyverse)
# Add morefunction to this file
library(dslabs)
data(murders)
p <- ggplot(data = murders)
class(p)

murders %>% ggplot() + 
  geom_point(aes(x = population/10^6, y = total))

p + geom_point(aes(population/10^6, total))

install.packages('gitcreds')
library(gitcreds)
gitcreds_set()
gitcreds_get()
install.packages('credentials')
library(credentials)
set_github_pat()
