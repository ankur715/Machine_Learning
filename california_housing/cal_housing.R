### Ankur Patel
### DS 630: ML-1

# getting working directory
getwd()
# setting working directory
setwd("C:/Users/Ankur/Documents/Data Science/Projects/MS_Data_Science/Classwork/CaliforniaHousing")
# read table of data
cal_housing_df <- read.table("cal_housing.data", header=FALSE, sep=",")
# array of labels
colnames(cal_housing_df) <- c("longitude", "latitude", "housingMedianAge", "totalRooms", "totalBedrooms", 
                       "population", "households", "medianIncome", "medianHouseValue")
head(cal_housing_df)
# save df as csv file
write.csv(cal_housing_df,"cal_housing_df.csv")

###########

# 20640 num obs. of 9 variables
str(cal_housing_df)
summary(cal_housing_df)

plot(cal_housing_df$medianHouseValue, cal_housing_df$longitude, 
     xlab="HouseValue", ylab="longitude")
plot(cal_housing_df$medianHouseValue, cal_housing_df$latitude, 
     xlab="HouseValue", ylab="latitude")
plot(cal_housing_df$medianHouseValue, cal_housing_df$housingMedianAge, 
     xlab="HouseValue", ylab="housingMedianAge")
plot(cal_housing_df$medianHouseValue, cal_housing_df$totalRooms, 
     xlab="HouseValue", ylab="totalRooms")
plot(cal_housing_df$medianHouseValue, cal_housing_df$totalBedrooms, 
     xlab="HouseValue", ylab="totalBedrooms")
plot(cal_housing_df$medianHouseValue, cal_housing_df$population, 
     xlab="HouseValue", ylab="population")
plot(cal_housing_df$medianHouseValue, cal_housing_df$households, 
     xlab="HouseValue", ylab="households")
 
