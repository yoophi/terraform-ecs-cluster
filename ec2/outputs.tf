output "ecs-load-balancer-name" {
  value = "${aws_alb.ecs-load-balancer.name}"
}

output "ecs-load-balancer-dns-name" {
  value = "${aws_alb.ecs-load-balancer.dns_name}"
}

output "ecs-target-group-arn" {
  value = "${aws_alb_target_group.ecs-target_group.arn}"
}
