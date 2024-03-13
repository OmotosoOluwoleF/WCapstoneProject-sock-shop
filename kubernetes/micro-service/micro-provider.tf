terraform {
  required_providers {
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = ">= 2.0.0"
    }
  }
}

data "aws_eks_cluster" "pm-dev-eks-project" {
  name = "pm-dev-eks-project"
}
data "aws_eks_cluster_auth" "pm-dev-eks-project_auth" {
  name = "pm-dev-eks-project_auth"
}

provider "kubernetes" {
  host                   = data.aws_eks_cluster.pm-dev-eks-project.endpoint
  cluster_ca_certificate = base64decode(data.aws_eks_cluster.pm-dev-eks-project.certificate_authority[0].data)
  version        = "2.16.1"
  config_path = "~/.kube/config"
  exec {
    api_version = "client.authentication.k8s.io/v1beta1"
    args        = ["eks", "get-token", "--cluster-name", "pm-dev-eks-project"]
    command     = "aws"
  }
}

resource "kubernetes_namespace" "kube-namespace" {
  metadata {
    name = "sock-shop"
  }
}