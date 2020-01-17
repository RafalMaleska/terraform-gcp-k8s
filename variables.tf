#
# Variables
#
variable "project" {
  default = "k8s-terraform-265413"
}

variable "region" {
  default = "eu-west1-b"
}

variable "cluster_name" {
  default = "terraform-cluster"
}

variable "cluster_zone" {
  default = "europe-west1-b"
}

variable "cluster_k8s_version" {
  default = "1.13.11-gke.14"
}

variable "initial_node_count" {
  default = 2
}

variable "autoscaling_min_node_count" {
  default = 1
}

variable "autoscaling_max_node_count" {
  default = 2
}

variable "disk_size_gb" {
  default = 20
}

variable "disk_type" {
  default = "pd-standard"
}

variable "machine_type" {
  default = "g1-small"
}
