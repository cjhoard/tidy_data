Tidy Data README file
=========

####Tidy data course assignment for coursera getting and cleaning data course


The script in this repository (run_analysis.R) was developed to process data collected as part of a wearable technology assessment. A set of measurements were collected on 30 subjects doing 6 different activities through a Samsung Galaxy S II smartphone that each subject was wearing.  There were a training and a testing set of data that were separate pieces of this study. The goal of this code was to select variables of interest of the combined training and testing data and estimate a mean of each variable by subject and activity.  The final results of this analysis are found in the tab delimited text file *tidy_wear_tech.txt*.  

The data consist of training and test datasets which need to be combined and then cleaned.  The data were originally obtained from the following source URL: https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 

The suggested citation for this work is:
*Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012*

The R script in this repository (run_analysis.R) first reads in the various measuremnt names that were collected during the study from the file *features.txt* that came with the raw data.  That information was used to create column headings for the data set.  The testing and training data files were then merged. Once those files were merged, the columnnames were changed to more meaningful variable names.  Then all variables that contained `mean()` or `std()` in the name were extracted from teh combined datasets.  Following that the mean of each variable grouped by activity and the subject who performed the test were computed.  Then the file is exported as a tab delimited text file *tidy_wear_tech.txt*.  The description of the variables that were maintained and stored in the final tidy output file are shown in codebook.md which is located in this repositry.
