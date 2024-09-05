output "load_balancer_url" {
  value = aws_lb.application_lb.dns_name
}
