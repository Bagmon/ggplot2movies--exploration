
# Dataframes --------------------------------------------------------------
movies <- ggplot2movies::movies

movies_action <- movies %>% 
  filter(movies$Action == 1) %>% 
  select(title, year, length, budget, rating, votes) %>% 
  filter(!is.na(budget))

movies_animation <- movies %>% 
  filter(movies$Animation == 1) %>% 
  select(title, year, length, budget, rating, votes) %>% 
  filter(!is.na(budget))

movies_comedy <- movies %>% 
  filter(movies$Comedy == 1) %>% 
  select(title, year, length, budget, rating, votes) %>% 
  filter(!is.na(budget))

movies_drama <- movies %>% 
  filter(movies$Drama == 1) %>% 
  select(title, year, length, budget, rating, votes) %>% 
  filter(!is.na(budget))

movies_documentary <- movies %>% 
  filter(movies$Documentary == 1) %>% 
  select(title, year, length, budget, rating, votes) %>% 
  filter(!is.na(budget))

movies_romance <- movies %>% 
  filter(movies$Romance == 1) %>% 
  select(title, year, length, budget, rating, votes) %>% 
  filter(!is.na(budget))

movies_short <- movies %>% 
  filter(movies$Short == 1) %>% 
  select(title, year, length, budget, rating, votes) %>% 
  filter(!is.na(budget))