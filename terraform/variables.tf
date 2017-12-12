variable "prefix" {  default = "" }

variable "schedule" { default = "cron(0 3 * * ? *)" }

variable "sns_alert" { default = "" }

variable "es_endpoint" {}

variable "index" {}

variable "delete_after" {}

variable "index_format" {}

variable "python_version" { default = "2.7" }

variable "subnets_ids_list" { type = "list" }

variable "security_group_ids_list" { type = "list" }