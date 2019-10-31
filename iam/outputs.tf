output "ecs-instance-profile-name" {
  value = "${aws_iam_instance_profile.ecs-instance-profile.name}"
}

output "ecs-instance-role-name" {
  value = "${aws_iam_role.ecs-instance-role.name}"
}

output "ecs-service-role-arn" {
  value = "${aws_iam_role.ecs-service-role.arn}"
}
