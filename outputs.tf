output "s3_bucket_name" {
  default = aws_s3_bucket.s3-bucket-awx.bucket
}

output "s3_bucket_origin_region" {
  default = aws_s3_bucket.s3-bucket-awx.region
}