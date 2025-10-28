terraform {
  backend "s3" {
    bucket = "srinu-kops-testbktkube.k8s.local" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
