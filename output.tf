# Authored by Kemal CAN | Github: Kemalcan-dev
# Copyright: Apache License 2.0

output "alb_dns_name" {
  description = "The DNS name of the Application Load Balancer"
  value       = aws_lb.app_alb.dns_name
}