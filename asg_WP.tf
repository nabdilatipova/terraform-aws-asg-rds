resource "aws_autoscaling_group" "WP" {
  name = "WP_ASG"
  launch_template {
    id = aws_launch_template.WP.id
  }
   
  vpc_zone_identifier = [
    aws_subnet.public1.id,
    aws_subnet.public2.id,
    aws_subnet.public3.id,
  ]

  desired_capacity = "var.desired_capacity"
  min_size         = "var.min_size"
  max_size         = "var.max_size"

}

  # mixed_instances_policy {
    # s


  # lifecycle = {
  #   create_before_destroy = true
  # }
  
