# PowerShell script to deploy build files to S3

# Replace this with your actual S3 bucket name
# $s3BucketName = "cdmybucket1234"

# # Path to the build directory
# $buildPath = "./build"

# AWS CLI command to copy files to S3 without setting ACLs
aws s3 cp --recursive ./build s3://cdmybucket1234/
