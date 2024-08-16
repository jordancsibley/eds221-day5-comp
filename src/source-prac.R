# sourcing our function 

source(here::here("src", "max_sustainable_harvest.R"))
# now that function shows up in our environment and we can use it 

max_sustainable_harvest(K = 3000, r = 0.4)

# another func that is in our src file 

source(here::here("src", "cork_oak_growth.R"))

height_t2(height_t1 = 15.2, t1 = 1, t2 = 3)
