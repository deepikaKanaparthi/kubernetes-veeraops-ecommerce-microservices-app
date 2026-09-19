terraform {
  backend "s3" {
    bucket       = "deepika_2026_devncloudtechdevops"
    key          = "terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
  }
}
