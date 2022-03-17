pnorm(48, mean= 50, sd= sqrt(25))
## [1] 0.3445783
pnorm(48, mean= 50, sd= sqrt(25), lower.tail = FALSE)
## [1] 0.6554217
pnorm(54, mean = 50, sd = sqrt(25)) - pnorm(45, mean = 50, sd = sqrt(25))
## [1] 0.6294893
qnorm(0.90, mean = 50, sd = sqrt(25))
## [1] 56.40776
x <- rnorm(10, mean=50, sd=25 )
##  [1] 49.287168  2.669404 64.985082 29.347834 64.260053 41.781601 43.314779
##  [8] 36.525396 57.113004 37.712418
summary(x)
##    Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
##   2.669  36.822  42.548  42.700  55.157  64.985

