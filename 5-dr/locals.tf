###############################################################################
# Where to deploy
###############################################################################
locals {
  subscription_id     = "46b82283-ba32-4501-a19e-7b75892faf7f"
  resource_group_name = "<name-of-containing-resource-group>"
  vnet_name           = "<name-of-vnet-to-use>"
  environment         = "dr"
  location            = "<azure-region>"
}

###############################################################################
# Subnets
###############################################################################
locals {
  address_prefixes_dar = ["<ip-mask>"]
  address_prefixes_dmz = ["<ip-mask>"]
}
