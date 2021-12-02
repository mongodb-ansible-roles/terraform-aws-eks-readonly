locals {
  clusters = {
    dev  = "eks-build-development"
    prod = "eks-build-master"
  }
}

module "cluster" {
  source = "../.."

  cluster_name = local.clusters[var.env]
}
