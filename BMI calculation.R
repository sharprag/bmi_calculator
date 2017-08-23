# BMI calculation
names = c('Neha','Priya','Pooja') #Creating character Vector
ht = c(1.64,1.7,1.6) #creating numeric vector
wt = c(60,58,62) 

BMI =(wt/ht)/ht #BMI calculation

#using for loop for calculating BMI of all Names
for (i in c(1:length(names))) 
  
  { 
  
  print(paste('BMI of ',names[i] ,'is', round(BMI[i],2)))
 
  
  }
