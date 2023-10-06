cd "C:\Users\YuemeiJiang\Test"

sysuse auto.dta

* Summary the variables
describe make price weight

* Run the regression
reg price mpg weight trunk

