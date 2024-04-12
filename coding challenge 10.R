library(wooldridge)

data('hprice1')
model_formula <- lm(price ~ bdrms, data = hprice1)
model_fit <- lm(model_formula)
summary(model_fit)

library(stargazer)
stargazer(model_fit, type = "text")  

#the the bdrms coefficient is 62.025 therefore adding 1 extra bedroom will add about $62k to the selling price





