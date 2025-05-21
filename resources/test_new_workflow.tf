resource "aws_s3_bucket" "example" {
provider = aws.bucket_region
name = "test_new_workflow"
acl = "private"
}
