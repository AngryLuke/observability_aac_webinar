variable "application_name" {
  type        = string
  description = "Provide here the application name."
  default     = "hcp-ddog-ecommerce-app"
}
variable "aws_region" {
  type    = string
  default = "Provide here the AWS region name."
  default = "eu-central-1"
}

variable "datadog_api_key" {
  type        = string
  description = "Datadog API Key"
}

variable "datadog_app_key" {
  type        = string
  description = "Datadog Application Key"
}

variable "cluster_workspace_name" {
  description = "Provide here the eks cluster workspace name."
  type        = string
  default     = "eks-cluster"
}

variable "organization_name" {
  description = "Provide here TFC organization name"
  type        = string
  default     = 
}

variable "DD_CLIENT_TOKEN" {
  type = string
}

variable "DD_APPLICATION_ID" {
  type = string
}

