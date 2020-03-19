## Install packages ----
list.of.packages <- c("wordcloud", "wordcloud2", "gutenbergr", "rmarkdown")
new.packages <- list.of.packages[!(list.of.packages %in% installed.packages()[,"Package"])]
if(length(new.packages)) install.packages(new.packages)

## Set git user name and email ----
# system('git config --global user.email "user@email.com"')
# system('git config --global user.name "User Name"')
