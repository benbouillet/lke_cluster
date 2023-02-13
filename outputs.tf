output "lke_kubeconfig" {
  value     = linode_lke_cluster.hydra.kubeconfig
  sensitive = true
}
