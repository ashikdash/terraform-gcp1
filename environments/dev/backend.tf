
terraform {
  backend "gcs" {
    bucket = "ashikdash-tfstate"
    prefix = "env/dev"
  }
}
