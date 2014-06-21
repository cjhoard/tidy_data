Tidy Data README file
=========

####Tidy data course assignment for coursera getting and cleaning data course


The script in this repository (run_analysis.R) was developed to process data collected as part of a wearable technology assessment. A set of measurements were collected on 30 subjects doing 6 different activities through a Samsung Galaxy S II smartphone that each subject was wearing.  The goal of this code was to select variable of interest and estimate a mean of each variable by subject and activity.  The final result of the data are found in the tab delimited text file *tidy_wear_tech.txt*.  

The data consist of training and test datasets which need to be combined and then cleaned.  The data were obtained from the following source URL: https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zipThe data are first read into R.  The data files are then merged and the variables of interest are extracted.  Following that the mean of each test grouped by activity and subject who performed the test are computed.  Then the file is exported as a tab delimited text file.  THe output file is tidy_wear_tech.txt and associated readme.md and codebook.md are located at the following git repo:https://github.com/cjhoard/tidy_data
