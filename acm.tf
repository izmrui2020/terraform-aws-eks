resource "aws_acm_certificate" "name" {
  domain_name       = "*."
  validation_method = "DNS"

  lifecycle {
    create_before_destroy = true
  }
}
