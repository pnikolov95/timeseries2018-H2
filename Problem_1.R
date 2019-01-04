library(xts)

## a) Read data and create an xts object
gdp <- read.csv('https://s3.eu-central-1.amazonaws.com/sf-timeseries/data/gdp_bg_qrt_2000-2017.csv')
timeIndex <- as.yearqtr(gdp$Index, format = '%YQ%q')

gdpSeries <- xts(gdp$GDP, order.by = timeIndex)

## b)

## c)

## d)

## e)

## f)

## g)

## h)
