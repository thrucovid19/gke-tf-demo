terraform {
  backend "gcs" {
    bucket = "thrucovid19-tfstate"
    credentials = "./creds/serviceaccount.json"
  }
}
