resource "aws_s3_bucket" "example" {
provider = aws.bucket_region
name = "no_workflow_in_main"
acl = "private"
}
