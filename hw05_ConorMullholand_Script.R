if (!require("data.table")) install.packages("data.table")
library("data.table")
DF <- fread("STTMINWGUT.csv", header="auto", 
            data.table=FALSE)
View(DF)
