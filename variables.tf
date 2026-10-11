variable "oncall_team_lookup" {
  description = <<EOT
Map of oncall_team_lookup, attributes below
Required:
    - name
EOT

  type = map(object({
    name = string
  }))
}

