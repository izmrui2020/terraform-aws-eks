locals {
  cluster_name    = "me-eks"
  cluster_version = "1.18"
}

provider "aws" {
  region = "ap-northeast-1"
}