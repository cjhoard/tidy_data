################################################################################
#This Script is being developed to process data collected as part of a wearable 
#technology assessment, specifically a Samsung Galaxy S II smartphone.  The data 
#consist of training and test datasets which need to be combined and then cleaned.
#the data were obtained from the following source URL: 
#https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip
#The data are first read into R.  THe data files are then merged and the variables
#of interest are extracted.  Following that the mean of each test grouped by activity 
#and subject who performed the test are computed.  Then the file is exported as 
#a tab delimited text file.  THe output file is tidy_wear_tech.txt and associated 
#readme.md and codebook.md are located at the following git repo:
#https://github.com/cjhoard/tidy_data
################################################################################



#Set working directory to run analysis on files this will need to be changed if run
#on a different machine or file location
setwd('~/Coursera_gettingandcleaningdata/Course_Project/UCI HAR Dataset')

#read in column names that are common to the two datasets
Cnames<-read.table('features.txt',stringsAsFactors=F)
Cnames[562,]<-c(562,'Activity_cd')#add a label for the activity code 
Cnames[563,]<-c(563,'Subject_ID')#add a label for the subject ID

#read in the training dataset
train<-read.table('./train/X_train.txt',stringsAsFactors=F)
train_act<-read.table('./train/y_train.txt',stringsAsFactors=F)
train_sub<-read.table('./train/subject_train.txt',stringsAsFactors=F)
train<-cbind(train,train_act,train_sub)#merge the activity and subject to the training data

#read in the test dataset
test<-read.table('./test/X_test.txt',stringsAsFactors=F)
test_act<-read.table('./test/y_test.txt',stringsAsFactors=F)
test_sub<-read.table('./test/subject_test.txt',stringsAsFactors=F)
test<-cbind(test,test_act,test_sub)#merge the activity and subject to the training data

#Combine the two datasets and rename the columns to something more meaningful
#based on the features.txt file provided in the source data
merged_data<-rbind(train,test)
colnames(merged_data)<-Cnames$V2

#Create indices to extract the desired columns of data:those that contain
#mean() and std() in the label
mn_ind<-grep('mean()',colnames(merged_data))
std_ind<-grep('std()',colnames(merged_data))

#extract the mean and std deviation data from the merged data
merged_data_ext<-merged_data[,c(563,562,mn_ind,std_ind)]

#read in the descriptive activity labels and convert the code to the label
act_label<-read.table('activity_labels.txt',stringsAsFactors=F)
for (i in 1:nrow(merged_data_ext)){
        merged_data_ext$Activity_cd[i]<-act_label[merged_data_ext$Activity_cd[i],2]
}

#Summarize the data by activity and subject 
tidy1<-aggregate(.~Activity_cd+Subject_ID,merged_data_ext,mean)

#Clean up the column names to remove special characters that don't lend themselves
#to easy import in other software packages
colnames(tidy1)<-gsub('[[:punct:]]','',colnames(tidy1))
#Make column names more descriptive so that it was known that the value is a mean
#value.
colnames(tidy1)[3:81]<-paste('mean',colnames(tidy1)[3:81],sep='')

#Write tidy dataset to a tab delimited text file
write.table(tidy1,'tidy_wear_tech.txt',row.names=F,sep='\t')
