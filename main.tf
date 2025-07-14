resource "aws_vpc" "main" {
  cidr_block                           = "10.0.0.0/16"
  assign_generated_ipv6_cidr_block     = false
  enable_dns_hostnames                 = false
  enable_network_address_usage_metrics = false
  enable_dns_support                   = true
  instance_tenancy                     = "default"
}
