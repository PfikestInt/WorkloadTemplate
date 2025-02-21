###############################################################################
# Where to deploy
###############################################################################
variable "resource_group_name" {
  description = "The name of the resource group that contains the deployment."
  type        = string
}

variable "environment" {
  description = "The environment code to be used in the resource names."
  type        = string
}

variable "location" {
  description = "The Azure region for the deployment."
  type        = string
}

###############################################################################
# Networking
###############################################################################
variable "vnet_name" {
  description = "The name of the vnet for the deployment."
  type        = string
}

variable "address_prefixes_dmz" {
  description = "The address prefixes for the DMZ subnet."
  type        = [string]
}

variable "address_prefixes_dar" {
  description = "The address prefixes for the DAR subnet."
  type        = [string]
}
