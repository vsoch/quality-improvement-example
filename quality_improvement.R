library(MASS)

# Diabetes Regimen
diabetes = list(pre=0.930,post=0.941)

# Anticoagulation Regimen
anticoag = list(pre=0.874,post=0.947)

# Diabetes Chi-squared
prop.test(x = c(93, 94.1), n = c(100, 100), correct = TRUE)

# Anticoagulation Chi-squared
prop.test(x = c(87.4, 94.7), n = c(100, 100), correct = TRUE)
