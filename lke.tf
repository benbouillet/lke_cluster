resource "linode_lke_cluster" "hydra" {
  label       = "hydra"
  k8s_version = "1.24"
  region      = "eu-central"
  tags        = ["prod"]

  pool {
    type  = "g6-standard-2"
    count = 3
  }
}
