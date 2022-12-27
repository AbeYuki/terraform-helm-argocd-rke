provider "helm" {
  kubernetes {
    config_path    = "~/.kube/config"
    config_context = "oci-rke-cluster"
  }
}