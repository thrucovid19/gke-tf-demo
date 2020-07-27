provider "google" {
  credentials = file("terraform-deploy.json")
  project     = "thrucovid19"
  region      = "us-central1"
}
