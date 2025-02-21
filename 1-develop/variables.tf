# Where to deploy
variable "subscription_id" {
  description = "The UUID identifying the Azure subscription."
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group that contains the deployment."
  type        = string
}

variable "vnet_name" {
  description = "The name of the vnet for the deployment."
  type        = string
}
