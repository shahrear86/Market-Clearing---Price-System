#crated by : shahrear
#student.eco86@gmail.com

# CrB -> the currency you need to buy to sell....in the foreign market
# CrS -> Local currency you will need to sell....in local market
# r -> Rate of exchange 
# Q -> Quantity of the product
# PRC -> will return you the positive or negative profit
# In case of the many commodities you can input Q,CrB and CrS as a vector
              


PRC = function(CrB,CrS,r,Q){ 

              PRC <- Q*(r*CrB - CrS)   return(PRC) }
              

              
              
              
              
              
