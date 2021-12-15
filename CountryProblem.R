#Write R program which contains 3 countries name, hemisphere they belong, their continent, capital & either they are landlocked or not & finally add two more countries.
country_df = data.frame(
  Name = c("Switzerland","Australia","Japan"),
  Hemisphere = c("Northern","Southern","Northern"),
  Continent = c("Europe","Australia","Asia"),
  Capital = c("Bern","Canberra","Tokyo"),
  Is_Landlocked = c(TRUE,FALSE,FALSE)
  
)
c_df = data.frame(c("Nepal","India"),c("Northern","Northern"),c("Asia","Asia"),c("Kathmandu","New Delhi"),c(TRUE,FALSE))
names(c_df) = c("Name","Hemisphere","Continent","Capital","Is_Landlocked")
country_df = rbind(country_df,c_df)
