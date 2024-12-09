output "rds_endpoint" {
  value       = aws_db_instance.rds.endpoint
  description = "Ip para fazer conexão com o banco"
}