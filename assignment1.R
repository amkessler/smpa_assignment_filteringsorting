#first we'll load our libraries
#make sure to install the tidyverse if it's not already installed
library(tidyverse)
library(lubridate)

# run this line below load the data for this assignment
# we'll use a built-in dataset from the ggplot2 package (loaded as party of the tidyverse)
housesales <- ggplot2::txhousing

# This dataset includes monthly housing sales by city in the state of texas from 2000-2015.
# let's take a look at it
housesales

# You can also see it in the view window by running this line
View(housesales)


# FOR EACH OF THE QUESTIONS BELOW, WRITE YOUR WORKING R CODE TO RETURN THE REQUESTED RESULTS
# USE COMMENTS (PREFACED BY THE #) TO ACCOMPANY YOUR CODE TO EXPLAIN WHAT YOU'RE DOING 
# FOR EACH STEP AS NEEDED



# 1) The column "year" indicates the year. Filter to return only results from 2015. 
# (note that because the column is numeric, you wouldn't use quotes as with text when setting your filter value)





# 2) Similar to the above question, filter results from 2010 onward, so 2010-2015.





# 3) The "city" column contains the relevant city. Filter to return only results for Houston
# (note, remember R is case sensitive)





# 4) Filter for only where the city is Houston as above, and now also filter for only 
# the year 2010. The results should give you 12 records, one for each month in 2010 for Houston.





# 5) Build on what you've done above. Filter for only where the city is Houston as above, 
# and the year is 2010. Now add a sort using arrange() to sort the results based on the number
# of home sales (the "sales" column) from most to least.





# 6) Piggyback on what you've done above. 
# Do the same as #5, only this time instead of Houston return records for Dallas





# 7) Sometimes metrics like home sales have a seasonal quality to them, much like 
# retail sales. There are times of year that are naturally more active, and others where
# it's slower.
# That means sometimes you'll want to isolate the same time period across multiple years
# to compare how it went based on similar times of year.
# Let's do that here: we're going to look only for sales that happened in the month of JUNE.
#
# Filter for the city is Dallas, and the month is June (the number 6). 





# 8) Build on what we've done above. Now that we have June numbers for Dallas for every year,
# arrange the results by sales from highest-to-lowest to show what year had the highest June sales.






# 9) Now do the same as Question 8, but this time instead of Dallas, show results for Corpus Christi






# 10) Finally, using the Corpus Christi code from Question 9, instead of June
# use the month of February (2) instead.

