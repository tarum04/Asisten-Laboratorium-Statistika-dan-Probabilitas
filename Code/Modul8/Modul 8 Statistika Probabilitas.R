df=read.delim("clipboard")
# 1. convert the data as a table
dt &lt;- as.table(as.matrix(df))
dt
chisq &lt;- chisq.test(df)
chisq
chisq$observed
# Expected counts
round(chisq$expected,2)
# printing the p-value
chisq$p.value