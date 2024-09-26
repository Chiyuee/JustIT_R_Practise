library(tidyverse)
?tidyverse
install.packages("pillar")

View(df)

dim(df)

str(df)

colSums(is.na(df))

head(df)
df
df[df$revenue <= mean(df$revenue), 'company']


mean(df$yrs_on_list)

?subset

colnames(df)
subset(df, df$workers > 10000, 'company')

df2 <- subset(df, select = -c(num))

names(df)[names(df) == '_num'] <- 'num'



subset(df, select = -c(b, d))
median(df$growth)
quantile(df$growth,0.25)
quantile(df$growth, 0.75)

q1_growth = quantile(df$growth, 0.25)
q3_growth = quantile(df$growth, 0.75)

IQR_growth = q3_growth - q1_growth
print(IQR_growth)
IQR(df$growth)

df[df$growth >= upper_boundary, "company"]
nrow(df[df$growth >= upper_boundary, "company", drop = FALSE])

write.csv(df, "df2.csv")
