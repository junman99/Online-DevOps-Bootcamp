#/bin/bash

#########################################################
# Author: Jun Man
# Date: 3/25/2024
# 
# Version: v1
#
# This script will report the AWS resource usage
#########################################################

# AWS S3
# AWS EC2
# AWS Lambda
# AWS IAM Users

# list S3 buckets
echo "Print list of s3 buckets"
aws s3 ls 

# list EC2 Instance 
echo "Print list of EC2"
aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId' #jq for json, yq for YAML

# list AWS Lambda function
echo "Print list of lambda functions"
aws lambda list-functions

# list AWS IAM Users
echo "Print list of IAM Users"
aws iam list-users