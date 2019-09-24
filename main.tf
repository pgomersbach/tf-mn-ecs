/* resource "aws_ecs_cluster" "demo-ecs-cluster" {
  name = var.tf-mn-ecs-clustername
}
*/ 

module "ecs-cluster" {
  source       = "springload/ecs-cluster/aws"
  version      = "0.0.4"
  cluster_name = var.tf-mn-ecs-clustername
}
