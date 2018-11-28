
# the analysis

d <- readRDS("data.rds")

head(d)



# glm
m <- glm(A ~ B + C, data = d) 
