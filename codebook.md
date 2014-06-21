tidy_wear_tech.txt Codebook
===
This codebook describes the data that was merged, extracted and analyzed for the Coursera getting and cleaning data course assignment.  The data used for this assignment is referenced in the following publication:

Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012

The following table contains a column of data descriptor fields and the data description for each column in the tidy data set located in this repository.  The processed dataset is titled tidy_wear_tech.txt and can be found in this repository.
***

|Data Field|Data Description
|-------|-------|
|Column:      |Activitycd
|Description: |Code for type of activity measured
|Data Type:   |character
|Units:       |NA
|Values:      |WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |SubjectID
|Description: |Id of the subject doing activity
|Data Type:   |integer
|Units:       |NA
|Values:      |Range from 1-30
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meantBodyAccmeanX
|Description: |Mean Time domain measurement of mean X component of body acceleration
|Data Type:   |numeric
|Units:       |Standard gravity g
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meantBodyAccmeanY
|Description: |Mean Time domain measurement of mean Y component of body acceleration
|Data Type:   |numeric
|Units:       |Standard gravity g
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meantBodyAccmeanZ
|Description: |Mean Time domain measurement of mean Z component of body acceleration
|Data Type:   |numeric
|Units:       |Standard gravity g
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meantGravityAccmeanX
|Description: |Mean Time domain measurement of mean X component of gravity acceleration
|Data Type:   |numeric
|Units:       |Standard gravity g
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meantGravityAccmeanY
|Description: |Mean Time domain measurement of mean Y component of gravity acceleration
|Data Type:   |numeric
|Units:       |Standard gravity g
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meantGravityAccmeanZ
|Description: |Mean Time domain measurement of mean Z component of gravity acceleration
|Data Type:   |numeric
|Units:       |Standard gravity g
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meantBodyAccJerkmeanX
|Description: |Mean Time domain measurement of mean X component of body jerk acceleration
|Data Type:   |numeric
|Units:       |Standard gravity g
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meantBodyAccJerkmeanY
|Description: |Mean Time domain measurement of mean Y component of body jerk acceleration
|Data Type:   |numeric
|Units:       |Standard gravity g
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meantBodyAccJerkmeanZ
|Description: |Mean Time domain measurement of mean Z component of body jerk acceleration
|Data Type:   |numeric
|Units:       |Standard gravity g
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meantBodyGyromeanX
|Description: |Mean Time domain measurement of mean X component of body angular velocity
|Data Type:   |numeric
|Units:       |radians/second
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meantBodyGyromeanY
|Description: |Mean Time domain measurement of mean Y component of body angular velocity
|Data Type:   |numeric
|Units:       |radians/second
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meantBodyGyromeanZ
|Description: |Mean Time domain measurement of mean Z component of body angular velocity
|Data Type:   |numeric
|Units:       |radians/second
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meantBodyGyroJerkmeanX
|Description: |Mean Time domain measurement of mean X component of body jerk angular velocity
|Data Type:   |numeric
|Units:       |radians/second
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meantBodyGyroJerkmeanY
|Description: |Mean Time domain measurement of mean Y component of body jerk angular velocity
|Data Type:   |numeric
|Units:       |radians/second
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meantBodyGyroJerkmeanZ
|Description: |Mean Time domain measurement of mean Z component of body jerk angular velocity
|Data Type:   |numeric
|Units:       |radians/second
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meantBodyAccMagmean
|Description: |Mean Time domain measurement of mean composite magnitude of body acceleration
|Data Type:   |numeric
|Units:       |Standard gravity g
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meantGravityAccMagmean
|Description: |Mean Time domain measurement of mean composite magnitude of gravity acceleration
|Data Type:   |numeric
|Units:       |Standard gravity g
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meantBodyAccJerkMagmean
|Description: |Mean Time domain measurement of mean composite magnitude of body jerk acceleration
|Data Type:   |numeric
|Units:       |Standard gravity g
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meantBodyGyroMagmean
|Description: |Mean Time domain measurement of mean composite magnitude of body angular velocity
|Data Type:   |numeric
|Units:       |radians/second
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meantBodyGyroJerkMagmean
|Description: |Mean Time domain measurement of mean composite magnitude of body jerk angular velocity
|Data Type:   |numeric
|Units:       |radians/second
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meanfBodyAccmeanX
|Description: |Mean Frequency domain measurement of mean X component of body acceleration
|Data Type:   |numeric
|Units:       |Standard gravity g
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meanfBodyAccmeanY
|Description: |Mean Frequency domain measurement of mean Y component of body acceleration
|Data Type:   |numeric
|Units:       |Standard gravity g
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meanfBodyAccmeanZ
|Description: |Mean Frequency domain measurement of mean Z component of body acceleration
|Data Type:   |numeric
|Units:       |Standard gravity g
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meanfBodyAccmeanFreqX
|Description: |Mean Frequency domain measurement of mean X frequency of body acceleration
|Data Type:   |numeric
|Units:       |Hertz
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meanfBodyAccmeanFreqY
|Description: |Mean Frequency domain measurement of mean Y frequency of body acceleration
|Data Type:   |numeric
|Units:       |Hertz
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meanfBodyAccmeanFreqZ
|Description: |Mean Frequency domain measurement of mean Z frequency of body acceleration
|Data Type:   |numeric
|Units:       |Hertz
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meanfBodyAccJerkmeanX
|Description: |Mean Frequency domain measurement of mean X component of body jerk acceleration
|Data Type:   |numeric
|Units:       |Standard gravity g
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meanfBodyAccJerkmeanY
|Description: |Mean Frequency domain measurement of mean Y component of body jerk acceleration
|Data Type:   |numeric
|Units:       |Standard gravity g
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meanfBodyAccJerkmeanZ
|Description: |Mean Frequency domain measurement of mean Z component of body jerk acceleration
|Data Type:   |numeric
|Units:       |Standard gravity g
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meanfBodyAccJerkmeanFreqX
|Description: |Mean Frequency domain measurement of mean X frequency of body jerk acceleration
|Data Type:   |numeric
|Units:       |Hertz
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meanfBodyAccJerkmeanFreqY
|Description: |Mean Frequency domain measurement of mean Y frequency of body jerk acceleration
|Data Type:   |numeric
|Units:       |Hertz
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meanfBodyAccJerkmeanFreqZ
|Description: |Mean Frequency domain measurement of mean Z frequency of body jerk acceleration
|Data Type:   |numeric
|Units:       |Hertz
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meanfBodyGyromeanX
|Description: |Mean Frequency domain measurement of mean X component of body angular velocity
|Data Type:   |numeric
|Units:       |radians/second
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meanfBodyGyromeanY
|Description: |Mean Frequency domain measurement of mean Y component of body angular velocity
|Data Type:   |numeric
|Units:       |radians/second
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meanfBodyGyromeanZ
|Description: |Mean Frequency domain measurement of mean Z component of body angular velocity
|Data Type:   |numeric
|Units:       |radians/second
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meanfBodyGyromeanFreqX
|Description: |Mean Frequency domain measurement of mean X frequency of body angular velocity
|Data Type:   |numeric
|Units:       |Hertz
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meanfBodyGyromeanFreqY
|Description: |Mean Frequency domain measurement of mean Y frequency of body angular velocity
|Data Type:   |numeric
|Units:       |Hertz
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meanfBodyGyromeanFreqZ
|Description: |Mean Frequency domain measurement of mean Z frequency of body angular velocity
|Data Type:   |numeric
|Units:       |Hertz
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meanfBodyAccMagmean
|Description: |Mean Frequency domain measurement of mean composite magnitude of body acceleration
|Data Type:   |numeric
|Units:       |Standard gravity g
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meanfBodyAccMagmeanFreq
|Description: |Mean Frequency domain measurement of mean frequency magnitude of body acceleration
|Data Type:   |numeric
|Units:       |Hertz
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meanfBodyBodyAccJerkMagmean
|Description: |Mean Frequency domain measurement of mean composite magnitude of body jerk acceleration
|Data Type:   |numeric
|Units:       |Standard gravity g
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meanfBodyBodyAccJerkMagmeanFreq
|Description: |Mean Frequency domain measurement of mean frequency magnitude of body jerk acceleration
|Data Type:   |numeric
|Units:       |Hertz
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meanfBodyBodyGyroMagmean
|Description: |Mean Frequency domain measurement of mean composite magnitude of body angular velocity
|Data Type:   |numeric
|Units:       |radians/second
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meanfBodyBodyGyroMagmeanFreq
|Description: |Mean Frequency domain measurement of mean frequency of body angular velocity
|Data Type:   |numeric
|Units:       |Hertz
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meanfBodyBodyGyroJerkMagmean
|Description: |Mean Frequency domain measurement of mean composite magnitude of body jerk angular velocity
|Data Type:   |numeric
|Units:       |radians/second
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meanfBodyBodyGyroJerkMagmeanFreq
|Description: |Mean Frequency domain measurement of mean frequency of body jerk angular velocity
|Data Type:   |numeric
|Units:       |Hertz
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meantBodyAccstdX
|Description: |Mean Time domain measurement of the standard deviation of the X component of body acceleration
|Data Type:   |numeric
|Units:       |Standard gravity g
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meantBodyAccstdY
|Description: |Mean Time domain measurement of the standard deviation of the Y component of body acceleration
|Data Type:   |numeric
|Units:       |Standard gravity g
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meantBodyAccstdZ
|Description: |Mean Time domain measurement of the standard deviation of the Z component of body acceleration
|Data Type:   |numeric
|Units:       |Standard gravity g
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meantGravityAccstdX
|Description: |Mean Time domain measurement of the standard deviation of the X component of gravity acceleration
|Data Type:   |numeric
|Units:       |Standard gravity g
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meantGravityAccstdY
|Description: |Mean Time domain measurement of the  standard deviation of the Y component of gravity acceleration
|Data Type:   |numeric
|Units:       |Standard gravity g
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meantGravityAccstdZ
|Description: |Mean Time domain measurement of the  standard deviation of the Z component of gravity acceleration
|Data Type:   |numeric
|Units:       |Standard gravity g
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meantBodyAccJerkstdX
|Description: |Mean Time domain measurement of the  standard deviation of the X component of body jerk acceleration
|Data Type:   |numeric
|Units:       |Standard gravity g
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meantBodyAccJerkstdY
|Description: |Mean Time domain measurement of the  standard deviation of the Y component of body jerk acceleration
|Data Type:   |numeric
|Units:       |Standard gravity g
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meantBodyAccJerkstdZ
|Description: |Mean Time domain measurement of the  standard deviation of the Z component of body jerk acceleration
|Data Type:   |numeric
|Units:       |Standard gravity g
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meantBodyGyrostdX
|Description: |Mean Time domain measurement of the  standard deviation of the X  component of body angular velocity
|Data Type:   |numeric
|Units:       |radians/second
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meantBodyGyrostdY
|Description: |Mean Time domain measurement of the  standard deviation of the Y  component of body angular velocity
|Data Type:   |numeric
|Units:       |radians/second
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meantBodyGyrostdZ
|Description: |Mean Time domain measurement of the  standard deviation of the Z  component of body angular velocity
|Data Type:   |numeric
|Units:       |radians/second
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meantBodyGyroJerkstdX
|Description: |Mean Time domain measurement of the  standard deviation of the X  component of body jerk angular velocity
|Data Type:   |numeric
|Units:       |radians/second
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meantBodyGyroJerkstdY
|Description: |Mean Time domain measurement of the  standard deviation of the Y  component of body jerk angular velocity
|Data Type:   |numeric
|Units:       |radians/second
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meantBodyGyroJerkstdZ
|Description: |Mean Time domain measurement of the  standard deviation of the Z  component of body jerk angular velocity
|Data Type:   |numeric
|Units:       |radians/second
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meantBodyAccMagstd
|Description: |Mean Time domain measurement of the standard deviation of the composite magnitude of body acceleration
|Data Type:   |numeric
|Units:       |Standard gravity g
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meantGravityAccMagstd
|Description: |Mean Time domain measurement of the standard deviation of the composite magnitude of gravity acceleration
|Data Type:   |numeric
|Units:       |Standard gravity g
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meantBodyAccJerkMagstd
|Description: |Mean Time domain measurement of the standard deviation of the composite magnitude of body jerk acceleration
|Data Type:   |numeric
|Units:       |Standard gravity g
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meantBodyGyroMagstd
|Description: |Mean Time domain measurement of the  standard deviation of the composite magnitude body angular velocity
|Data Type:   |numeric
|Units:       |radians/second
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meantBodyGyroJerkMagstd
|Description: |Mean Time domain measurement of the  standard deviation of the composite magnitude body jerk angular velocity
|Data Type:   |numeric
|Units:       |radians/second
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meanfBodyAccstdX
|Description: |Mean Frequency domain measurement of the standard deviation of the X component of body acceleration
|Data Type:   |numeric
|Units:       |Standard gravity g
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meanfBodyAccstdY
|Description: |Mean Frequency domain measurement of the standard deviation of the Y component of body acceleration
|Data Type:   |numeric
|Units:       |Standard gravity g
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meanfBodyAccstdZ
|Description: |Mean Frequency domain measurement of the standard deviation of the Z component of body acceleration
|Data Type:   |numeric
|Units:       |Standard gravity g
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meanfBodyAccJerkstdX
|Description: |Mean Frequency domain measurement of the standard deviation of the X component of body jerk acceleration
|Data Type:   |numeric
|Units:       |Standard gravity g
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meanfBodyAccJerkstdY
|Description: |Mean Frequency domain measurement of the standard deviation of the Y component of body jerk acceleration
|Data Type:   |numeric
|Units:       |Standard gravity g
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meanfBodyAccJerkstdZ
|Description: |Mean Frequency domain measurement of the standard deviation of the Z component of body jerk acceleration
|Data Type:   |numeric
|Units:       |Standard gravity g
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meanfBodyGyrostdX
|Description: |Mean Frequency domain measurement of the  standard deviation of the X  component of body angular velocity
|Data Type:   |numeric
|Units:       |radians/second
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meanfBodyGyrostdY
|Description: |Mean Frequency domain measurement of the  standard deviation of the Y  component of body angular velocity
|Data Type:   |numeric
|Units:       |radians/second
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meanfBodyGyrostdZ
|Description: |Mean Frequency domain measurement of the  standard deviation of the Z  component of body angular velocity
|Data Type:   |numeric
|Units:       |radians/second
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meanfBodyAccMagstd
|Description: |Mean Frequency domain measurement of the standard deviation of the composite magnitude of body acceleration
|Data Type:   |numeric
|Units:       |Standard gravity g
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meanfBodyBodyAccJerkMagstd
|Description: |Mean Frequency domain measurement of the standard deviation of the composite magnitude of body jerk acceleration
|Data Type:   |numeric
|Units:       |Standard gravity g
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meanfBodyBodyGyroMagstd
|Description: |Mean Frequency domain measurement of the  standard deviation of the composite magnitude body angular velocity
|Data Type:   |numeric
|Units:       |radians/second
|Values:      |Continuous numeric variable
|             |
|-------------------------------------|-----------------------------------------------------------------|
|Column:      |meanfBodyBodyGyroJerkMagstd
|Description: |Mean Frequency domain measurement of the  standard deviation of the composite magnitude body jerk angular velocity
|Data Type:   |numeric
|Units:       |radians/second
|Values:      |Continuous numeric variable
