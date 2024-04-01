terraform {
    backend = "s3" {
        bucket = "bucket-name"
        key = "bucket-name/backend"
        region = "us-east-2"
    }
}