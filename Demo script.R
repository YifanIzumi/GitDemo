# This script is used for Git demo

#---------------------------------
# 1 Set up username and email
system("git config --global user.name 'Yifan Zhu'")
system("git config --global user.email 'izumichyan96@gmail.com'")

#---------------------------------
# 2 Write code as usual
library(dplyr)

dat <- mtcars
dat <- dat %>% filter(cyl >= 6)

#---------------------------------
# 3 Make a commit
# Select the files