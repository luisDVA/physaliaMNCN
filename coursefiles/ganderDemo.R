# setup ----
library(ellmer)
models_anthropic()
models_openai()
options(.gander_chat = ellmer::chat_anthropic(
                                         system_prompt="only output code in answers, no explanations"))

# change the model and/or the model provider

# fixing ----
# my script 
# this part is not doing what I want and I'm sad :(

library(ggplot)

penguins |>
  ggplot2(aes(species,body_mass,color = "species"))+
  geom_jitter()

# writing code---- 
# boxplot of mtcars mpg vs cylinder
# boxplot of mtcars mpg vs cylinder, use base R


# environment objects---
x <- c(23,34,14,77,40,7,8)
my_vec <- c(100,200,111,130,120)
dogs <- c("Mila","Chloe","Lady","Daisy")

