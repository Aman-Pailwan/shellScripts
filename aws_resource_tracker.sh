#!/bin/bash

# Author : Aman
# Date: 13-10-2023
# Version: v1
# Description: This script is used to track aws resources
# Resources to be tracked are
# AWS S3
# AWS EC2
# AWS Lambda
# AWS IAM
########################################################################################################################

#AWS S3
echo "Print S3 buckets"
aws s3 ls

#AWS EC2
echo "Print instances"
aws ec2 describe-instances

#AWS Lambda
echo "Print lambda functions"
aws lambda list-functions

#AWS IAM
echo "Print IAM Users"
aws iam list-users

