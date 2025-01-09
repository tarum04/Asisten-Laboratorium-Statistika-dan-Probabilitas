df_risma = read.delim("clipboard")
View(df_risma)
head(df_risma)
model <- aov(Korosi..y.~Metode..x., data=df_risma)
summary(model)
tukey.test <- TukeyHSD(model)
tukey.test
df_risma=PlantGrowth
View(df_risma)
head(df_risma)
model <- aov(weight~group, data=df_risma)
summary(model)
tukey.test <- TukeyHSD(model)
tukey.test