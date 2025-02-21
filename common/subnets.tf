module "snet_dmz" {
  source  = "Azure/avm-res-network-virtualnetwork/azurerm//modules/subnet"
  version = "0.8.1"

  name = var.location == "eastus" ? "rg-${var.environment}-dmz-001" : "rg-${var.environment}-dmz-${var.location}-001"

  virtual_network = {
    resource_id = azurerm_virtual_network.vnet.id
  }
  address_prefixes = var.address_prefixes_dmz
}

module "snet_dar" {
  source  = "Azure/avm-res-network-virtualnetwork/azurerm//modules/subnet"
  version = "0.8.1"

  name = var.location == "eastus" ? "rg-${var.environment}-dar-001" : "rg-${var.environment}-dar-${var.location}-001"

  virtual_network = {
    resource_id = azurerm_virtual_network.vnet.id
  }
  address_prefixes = var.address_prefixes_dmz
}
