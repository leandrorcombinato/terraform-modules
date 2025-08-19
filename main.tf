module "eks" {
  source       = "github.com/leandrorcombinato/comunidadedevops-terraform.git?ref=main"
  cidr_block   = "10.0.0.0/16"
  project_name = "demoesk"
  region       = "us-east-1"
  tags         = locals.tags
}

# To update your kubeconfig, run the following command:
# aws eks update-kubeconfig --name demoesk --region us-east-1 --name demoesk-cluster
# k config use-context arn:aws:eks:us-east-1:123456789012:cluster/demoesk-cluster