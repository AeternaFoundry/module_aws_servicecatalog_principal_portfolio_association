variable "servicecatalog_principal_portfolio_associations" {
  description = <<EOT
Map of servicecatalog_principal_portfolio_associations, attributes below
Required:
    - portfolio_id
    - principal_arn
Optional:
    - accept_language
    - principal_type
    - region
EOT

  type = map(object({
    portfolio_id    = string
    principal_arn   = string
    accept_language = optional(string)
    principal_type  = optional(string)
    region          = optional(string)
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

