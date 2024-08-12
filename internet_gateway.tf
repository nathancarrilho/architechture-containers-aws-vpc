resource "aws_internet_gateway" "igw" {
  vpc_id = var.vpc.main.id

  tags = {
    Name = format("%s-igw", var.project_name)
  }
}