#!/bin/bash
################################
# Author: Anshu
# Date: 03-June-2025
# Version: v1
# Description: Script to report AWS resource usage
###############################

#!/bin/bash
################################
# Author: Anshu
# Date: 03-June-2025
# Version: v1
# Description: Script to report AWS resource usage
################################


# List S3 Buckets
echo "This is the list of S3 Buckets:"
aws s3 ls | tee resourceTracker.txt

# List EC2 Instances
echo "This is the list of EC2 Instances:"
aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId' | tee -a resourceTracker.txt

# List Lambda Functions
echo "This is the list of Lambda Functions:"
aws lambda list-functions | tee -a resourceTracker.txt

# List IAM Users
echo "This is the list of IAM Users:"
aws iam list-users | tee -a resourceTracker.txt

