resource "aws_s3_bucket" "bucket_{{ bucket_name }}" {
bucket = var.bucket_name
  acl = "private"
}

output "aws-s3-bucket-name" {
  value = "${aws_s3_bucket.bucket_name.id}"
}

output "aws-s3-arn" {
  value = "${aws_s3_bucket.bucket_name.arn}"
  }
