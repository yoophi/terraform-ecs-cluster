output "ecs-cluster-dns-name" {
  value = "${module.ec2.ecs-load-balancer-dns-name}"
}
