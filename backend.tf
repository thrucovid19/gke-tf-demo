terraform {
  backend "gcs" {
    bucket = "thrucovid19-tfstate"
    prefix = "terraform/gke-demo-state"
    credentials = "terraform-deploy.json"
  }
}
