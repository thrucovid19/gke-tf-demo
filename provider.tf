provider "google" {
  credentials = file("./creds/serviceaccount.json")
  project     = "thrucovid19"
  region      = "us-central1"
}
