
##Student ID: 162050 | Name: Karthik Rajagopalan##
ozoneData = read.csv("/home/karthik/Documents/git/Big_Data/Ozone_data.csv")
summary(lm(Ozone~Temp+Wind,data=ozoneData))

##Hypothesis Testing

ozoneHypData = read.csv("/home/karthik/Documents/git/Big_Data/Ozone_data.csv")
##retrieving the ozone column
ozoneCol = ozoneHypData[c(1)]
t.test(ozoneCol,alternative = "less", mu=50)
##rpubs link: http://rpubs.com/kargreataws/216397



