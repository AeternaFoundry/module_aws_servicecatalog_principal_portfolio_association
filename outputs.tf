output "servicecatalog_principal_portfolio_associations_id" {
  description = "Map of id values across all servicecatalog_principal_portfolio_associations, keyed the same as var.servicecatalog_principal_portfolio_associations"
  value       = { for k, v in aws_servicecatalog_principal_portfolio_association.servicecatalog_principal_portfolio_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "servicecatalog_principal_portfolio_associations_accept_language" {
  description = "Map of accept_language values across all servicecatalog_principal_portfolio_associations, keyed the same as var.servicecatalog_principal_portfolio_associations"
  value       = { for k, v in aws_servicecatalog_principal_portfolio_association.servicecatalog_principal_portfolio_associations : k => v.accept_language if v.accept_language != null && length(v.accept_language) > 0 }
}
output "servicecatalog_principal_portfolio_associations_portfolio_id" {
  description = "Map of portfolio_id values across all servicecatalog_principal_portfolio_associations, keyed the same as var.servicecatalog_principal_portfolio_associations"
  value       = { for k, v in aws_servicecatalog_principal_portfolio_association.servicecatalog_principal_portfolio_associations : k => v.portfolio_id if v.portfolio_id != null && length(v.portfolio_id) > 0 }
}
output "servicecatalog_principal_portfolio_associations_principal_arn" {
  description = "Map of principal_arn values across all servicecatalog_principal_portfolio_associations, keyed the same as var.servicecatalog_principal_portfolio_associations"
  value       = { for k, v in aws_servicecatalog_principal_portfolio_association.servicecatalog_principal_portfolio_associations : k => v.principal_arn if v.principal_arn != null && length(v.principal_arn) > 0 }
}
output "servicecatalog_principal_portfolio_associations_principal_type" {
  description = "Map of principal_type values across all servicecatalog_principal_portfolio_associations, keyed the same as var.servicecatalog_principal_portfolio_associations"
  value       = { for k, v in aws_servicecatalog_principal_portfolio_association.servicecatalog_principal_portfolio_associations : k => v.principal_type if v.principal_type != null && length(v.principal_type) > 0 }
}
output "servicecatalog_principal_portfolio_associations_region" {
  description = "Map of region values across all servicecatalog_principal_portfolio_associations, keyed the same as var.servicecatalog_principal_portfolio_associations"
  value       = { for k, v in aws_servicecatalog_principal_portfolio_association.servicecatalog_principal_portfolio_associations : k => v.region if v.region != null && length(v.region) > 0 }
}

