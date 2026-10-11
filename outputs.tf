output "oncall_team_lookup_id" {
  description = "Map of id values across all oncall_team_lookup, keyed the same as var.oncall_team_lookup except keys with no id are omitted"
  value       = { for k, v in data.grafana_oncall_team.oncall_team_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "oncall_team_lookup_avatar_url" {
  description = "Map of avatar_url values across all oncall_team_lookup, keyed the same as var.oncall_team_lookup except keys with no avatar_url are omitted"
  value       = { for k, v in data.grafana_oncall_team.oncall_team_lookup : k => v.avatar_url if v.avatar_url != null && length(v.avatar_url) > 0 }
}
output "oncall_team_lookup_email" {
  description = "Map of email values across all oncall_team_lookup, keyed the same as var.oncall_team_lookup except keys with no email are omitted"
  value       = { for k, v in data.grafana_oncall_team.oncall_team_lookup : k => v.email if v.email != null && length(v.email) > 0 }
}
output "oncall_team_lookup_name" {
  description = "Map of name values across all oncall_team_lookup, keyed the same as var.oncall_team_lookup except keys with no name are omitted"
  value       = { for k, v in data.grafana_oncall_team.oncall_team_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}

