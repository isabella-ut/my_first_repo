
# Lab - Session 2 - Version control ----------------
# https://raw.githack.com/intro-to-data-science-22/labs/main/session-2-version-control/2-git.html

## BRANCH: ADDED NEW BRANCH

# Set-up your script ------------------------------------------------------
install.packages(c("tidyverse", "gapminder", "pacman")) # uncomment if already installed
pacman::p_load(tidyverse, gapminder)

# Load your Data into R ---------------------------------------------------
data(gapminder)
head(gapminder)

# Clean your Data ---------------------------------------------------------
gapminder_clean <- gapminder %>% 
  rename(life_exp = lifeExp, gdp_per_cap = gdpPercap) %>% 
  mutate(gdp = pop * gdp_per_cap)








