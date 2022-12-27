
terraform {
  backend "gcs" {
    bucket = "ashikdash-tfstate"
    prefix = "env/prod"
  }
}
