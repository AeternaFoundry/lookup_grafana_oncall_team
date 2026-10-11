data "grafana_oncall_team" "oncall_team_lookup" {
  for_each = var.oncall_team_lookup

  name = each.value.name
}

