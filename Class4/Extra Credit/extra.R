head(cdc$height)
tail(cdc$height, n=20L)
# create weight.kg
weight_kg<-cdc$weight*0.454
bmi<-(weight_kg)/(height_m^2)

cdc$gender[c(bmi>=30)]
