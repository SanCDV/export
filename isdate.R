library(tidyverse)
library(data.table)

setwd(d)

tabela1 <- read.delim("terror_das_planilhas.csv", 
                      delim ";", escape_duble = FALSE, locale(decimal_mark = "," 
                                                                grouping_mark = "."), trim_ws = TRUE
                      skip = 6)
