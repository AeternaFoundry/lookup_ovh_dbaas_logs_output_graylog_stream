variable "dbaas_logs_output_graylog_stream_lookup" {
  description = <<EOT
Map of dbaas_logs_output_graylog_stream_lookup, attributes below
Required:
    - service_name
    - title
EOT

  type = map(object({
    service_name = string
    title        = string
  }))
}

