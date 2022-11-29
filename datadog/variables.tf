variable "application_name" {
  type        = string
  description = "Application Name"
  default     = "hcp-ddog-ecommerce-app"
}
variable "aws_region" {
  description = "Provide here the AWS region you selected."
  type        = string
  default     = "eu-central-1"
}

variable "datadog_api_key" {
  type        = string
  description = "Datadog API Key"
}

variable "datadog_app_key" {
  type        = string
  description = "Datadog Application Key"
}

variable "organization_name" {
  description = "Provide here TFC organization name"
  type        = string
}

variable "ecommerce_workspace_name" {
  description = "Provide here workspace name of ecommerce app"
  type        = string
}

variable "DD_CLIENT_TOKEN" {
  type = string
}

variable "DD_APPLICATION_ID" {
  type = string
}

variable "DD_CLIENT_ID" {
  type = string
}

