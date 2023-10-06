aws configure set default.s3.addressing_style path

# Create bucket
aws s3 mb s3://bucket-test --endpoint-url http://localstack:4566
# Create dynamo
# aws dynamodb create-table ....