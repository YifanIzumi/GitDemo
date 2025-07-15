# This script is used for Git demo

#---------------------------------
# 0 Install Git and create git repo

#---------------------------------
# 1 Set up username and email
system("git config --global user.name 'Yifan Zhu'")
system("git config --global user.email 'izumichyan96@gmail.com'")

#---------------------------------
# 2 Connect to Github
# Run the following code in Terminal
# git remote add origin https://github.com/yourusername/yourrepo.git

#---------------------------------
# 3 Write code as usual
library(dplyr)

dat <- mtcars
dat <- dat %>% filter(cyl >= 6)

#---------------------------------
# 4 Make a commit
# Select the files and click commit, write the commit note

#---------------------------------
# 5 Push to repo
# git branch -M main
# git push -u origin main