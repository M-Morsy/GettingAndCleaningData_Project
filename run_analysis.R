# Advanced code for course project
library(reshape2)
##** Presteps: downloading and reading the data **##
filename <- "dataset.zip"
# Download data set
if (!file.exists(filename)){
  fileURL <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip "
  download.file(fileURL, filename, method="curl")
}
# unzip the dataset
if (!file.exists("UCI HAR Dataset"))
{
   unzip (filename)
}

##** Presteps: Load activity labels **##
activityLabels <- read.table("UCI HAR Dataset/activity_labels.txt")
activityLabels[,2] <- as.character(activityLabels[,2]) # from factor to character
##** Presteps: load features **#
features <- read.table("UCI HAR Dataset/features.txt")
features[,2] <- as.character(features[,2]) # from factor to character

##** Step2: Extract only the data on mean and standard deviation **##
## Step two made before step1 because it's easier this way
featuresWanted_index <- grep(".*mean.*|.*std.*", features[,2])
featuresWanted_name<- features[featuresWanted_index,2]
#** step3: adjust names of the features to be desctiptive **#
## Step three made before step1 because it's easier this way
featuresWanted_name = gsub('-mean', 'Mean', featuresWanted_name)
featuresWanted_name = gsub('-std', 'Std', featuresWanted_name)
featuresWanted_name <- gsub('[-()]', '', featuresWanted_name)

##** Presteps: Load the datasets **##
## Train dataset
train <- read.table("UCI HAR Dataset/train/X_train.txt")[featuresWanted_index] # activitis values
trainActivities <- read.table("UCI HAR Dataset/train/y_train.txt") # activities labels (walking .. etc.)
trainSubjects <- read.table("UCI HAR Dataset/train/subject_train.txt") # activities subjects
train <- cbind(trainSubjects, trainActivities, train) #final train dataset
## Test dataset
test <- read.table("UCI HAR Dataset/test/X_test.txt")[featuresWanted_index] # only wanted activitis values
testActivities <- read.table("UCI HAR Dataset/test/y_test.txt") # activities labels (walking .. etc.)
testSubjects <- read.table("UCI HAR Dataset/test/subject_test.txt") # activities subjects
test <- cbind(testSubjects, testActivities, test) #final test dataset

#** Step1: Merge the two datasets **#
Full_Data <- rbind(train,test) # merging test under train dataset
#** step3: Use decriptive names for the dataset **##
colnames(Full_Data) <- c("subject" , "activity" , featuresWanted_name) #naming the columns
#** step5: create second 
Full_Data$activity <- factor(Full_Data$activity, levels = activityLabels[,1], labels = activityLabels[,2])
Full_Data$subject <- as.factor(Full_Data$subject)
# keep the first two columns & melt the rest of them "features"
Full_Data_new <- melt(Full_Data, id = c("subject", "activity"))
Full_Data_mean <- dcast(Full_Data_new, subject + activity ~ variable, mean) # TBD

#** step6: exprt data in new file **##
write.table(Full_Data_mean, "tidy.txt", row.names = FALSE, quote = FALSE)
