# 1 - R version: 3.0.2 R Studio version: 0.98.501
# 2 - PostgreSQL version: 9.3
# 3 - Package DMwR is loaded, data set sales is loaded
#   The number of observations is displayed 
library(DMwR)
data(sales)
head(sales)
nrow(sales)
# Number of observations: 401146
nrow(na.omit(sales))
# number of observations omitting na: 387010

