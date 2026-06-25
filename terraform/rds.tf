resource "aws_db_instance" "postgres" {

  identifier     = "demo-postgres"
  engine         = "postgres"
  instance_class = "db.t3.micro"

  allocated_storage = 20

  username = "admin"
  password = "ChangeMe123"

  skip_final_snapshot = true
}
