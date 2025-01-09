df_nama=read.delim("clipboard")
View(df_nama)
model_reg=lm(df_nama$Y~df_nama$X)
summary(model_reg)
