module "stage_deployment" {
  source = "../common"

  # Where to deploy
  environment         = local.environment
  resource_group_name = local.resource_group_name
  vnet_name           = local.vnet_name
  location            = local.location

  # Subnets
  address_prefixes_dar = local.address_prefixes_dar
  address_prefixes_dmz = local.address_prefixes_dmz
}
