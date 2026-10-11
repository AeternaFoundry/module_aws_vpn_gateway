output "vpn_gateways_id" {
  description = "Map of id values across all vpn_gateways, keyed the same as var.vpn_gateways"
  value       = { for k, v in aws_vpn_gateway.vpn_gateways : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vpn_gateways_amazon_side_asn" {
  description = "Map of amazon_side_asn values across all vpn_gateways, keyed the same as var.vpn_gateways"
  value       = { for k, v in aws_vpn_gateway.vpn_gateways : k => v.amazon_side_asn if v.amazon_side_asn != null && length(v.amazon_side_asn) > 0 }
}
output "vpn_gateways_arn" {
  description = "Map of arn values across all vpn_gateways, keyed the same as var.vpn_gateways"
  value       = { for k, v in aws_vpn_gateway.vpn_gateways : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "vpn_gateways_availability_zone" {
  description = "Map of availability_zone values across all vpn_gateways, keyed the same as var.vpn_gateways"
  value       = { for k, v in aws_vpn_gateway.vpn_gateways : k => v.availability_zone if v.availability_zone != null && length(v.availability_zone) > 0 }
}
output "vpn_gateways_region" {
  description = "Map of region values across all vpn_gateways, keyed the same as var.vpn_gateways"
  value       = { for k, v in aws_vpn_gateway.vpn_gateways : k => v.region if v.region != null && length(v.region) > 0 }
}
output "vpn_gateways_tags" {
  description = "Map of tags values across all vpn_gateways, keyed the same as var.vpn_gateways"
  value       = { for k, v in aws_vpn_gateway.vpn_gateways : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "vpn_gateways_tags_all" {
  description = "Map of tags_all values across all vpn_gateways, keyed the same as var.vpn_gateways"
  value       = { for k, v in aws_vpn_gateway.vpn_gateways : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "vpn_gateways_vpc_id" {
  description = "Map of vpc_id values across all vpn_gateways, keyed the same as var.vpn_gateways"
  value       = { for k, v in aws_vpn_gateway.vpn_gateways : k => v.vpc_id if v.vpc_id != null && length(v.vpc_id) > 0 }
}

