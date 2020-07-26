resource "google_container_cluster" "gke-cluster" {
  name               = "gke-cluster-stg"
  network            = "default"
  location           = "us-central1-b"
  initial_node_count = 3
}
