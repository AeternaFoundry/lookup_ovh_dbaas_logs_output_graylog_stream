data "ovh_dbaas_logs_output_graylog_stream" "dbaas_logs_output_graylog_stream_lookup" {
  for_each = var.dbaas_logs_output_graylog_stream_lookup

  service_name = each.value.service_name
  title        = each.value.title
}

