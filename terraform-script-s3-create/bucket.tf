resource "aws_s3_bucket" "demos3" {
    bucket = "<REPLACE_ME_BUCKET_NAME>" 
    acl = "${var.acl_value}"   
}