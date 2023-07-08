summary(diamonds_updated)
sapply(diamonds_updated,mean)
mean(diamonds_updated$COLOR)
cor(diamonds_updated,use="complete.obs",method="pearson")
cov(diamonds_updated,use="complete.obs",method="pearson")

Statmodel<- lm(PRICE ~ CLARITY + COLOR + WEIGHT,data=diamonds_updated)

summary(Statmodel)

anova(Statmodel)

mean(diamonds_updated$PRICE)