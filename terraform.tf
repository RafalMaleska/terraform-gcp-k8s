terraform {
  backend "gcs" {
    credentials = "./terraform-gke-keyfile.json"
    bucket      = "terraform-state-gke-rafal"
    prefix      = "terraform/state"
  }
}
