resource "aws_s3_bucket" "website_bucket" {

  tags = {
    UserUuid = var.user_uuid
  }
}
