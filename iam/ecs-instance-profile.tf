resource "aws_iam_instance_profile" "ecs-instance-profile" {
  name = "ecs-instance-profile-mod"
  path = "/"
  role = "${aws_iam_role.ecs-instance-role.name}"
}
