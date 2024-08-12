output "ssm_vpc_id" {
    value = aws_ssm_parameter.vpc.id
  
}

output "ssm_subnet_private_1a" {
    value = aws_subnet.private_subnet_1a.id
  
}

output "ssm_subnet_private_1b" {
    value = aws_subnet.private_subnet_1b.id
  
}

output "ssm_subnet_private_1c" {
    value = aws_subnet.private_subnet_1c.id
  
}

output "ssm_subnet_public_1a" {
    value = aws_subnet.public_subnet_1a.id
  
}

output "ssm_subnet_public_1b" {
    value = aws_subnet.public_subnet_1b.id
  
}

output "ssm_subnet_public_1c" {
    value = aws_subnet.public_subnet_1c.id
  
}

output "ssm_subnet_database_1a" {
    value = aws_subnet.database_subnet_1a.id
  
}

output "ssm_subnet_database_1b" {
    value = aws_subnet.database_subnet_1b.id
  
}

output "ssm_subnet_database_1c" {
    value = aws_subnet.database_subnet_1c.id
  
}