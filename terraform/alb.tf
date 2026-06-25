resource "aws_lb" "main" {

  name               = "demo-alb"
  internal           = false
  load_balancer_type = "application"

  subnets = [
    "subnet-11111111",
    "subnet-22222222"
  ]
}
