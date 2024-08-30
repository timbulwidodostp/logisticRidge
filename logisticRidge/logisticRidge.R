# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Logistic ridge regression Use logisticRidge With (In) R Software
install.packages("ridge")
library("ridge")
logisticRidge = read.csv("https://raw.githubusercontent.com/timbulwidodostp/logisticRidge/main/logisticRidge/logisticRidge.csv",sep = ";")
# Estimation Logistic ridge regression Use logisticRidge With (In) R Software
logisticRidge<-logisticRidge(Phenotypes~SNP1+SNP2+SNP3+SNP4+SNP5+SNP6+SNP7+SNP8+SNP9+SNP10+SNP11+SNP12+SNP13+SNP14,data=as.data.frame(logisticRidge))
summary(logisticRidge)
# Logistic ridge regression Use logisticRidge With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished