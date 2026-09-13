output "vpc_id" {
  value = module.spoke_vpc.vpc_id
}

output "vpc_cidr" {
  value = module.spoke_vpc.vpc_cidr
}

output "private_subnet_1_id" {
  value = module.spoke_vpc.private_subnet_1_id
}

output "private_subnet_2_id" {
  value = module.spoke_vpc.private_subnet_2_id
}

output "private_route_table_1_id" {
  value = module.spoke_vpc.private_route_table_1_id
}

output "private_route_table_2_id" {
  value = module.spoke_vpc.private_route_table_2_id
}  