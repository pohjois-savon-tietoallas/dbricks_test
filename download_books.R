## Download Mark Twain and Arthur Doyle 

# install.packages("gutenbergr")
library(gutenbergr)
library(dplyr)

## Mark Twain
gutenberg_works()  %>%
  filter(author == "Twain, Mark") %>%
  pull(gutenberg_id) %>%
  gutenberg_download() %>%
  pull(text) %>%
  writeLines("./data/mark_twain.txt")

## Arthur Doyle
gutenberg_works()  %>%
  filter(author == "Doyle, Arthur Conan") %>%
  pull(gutenberg_id) %>%
  gutenberg_download() %>%
  pull(text) %>%
  writeLines("./data/arthur_doyle.txt")
