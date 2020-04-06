# values in terraform.tfvars
variable "projectname" {
  type        = string
  description = "The project name (lower case characters only)"
}
variable "location" {
  type        = string
  description = "Datacentre location for the application"
}

# dev values in dev.tfvars OR Azure Pipelines variables
variable "aks_client_id" {
  type        = string
  description = "The AKS service principal client ID"
}

variable "aks_client_secret" {
  type        = string
  description = "The AKS service principal client secret"
}