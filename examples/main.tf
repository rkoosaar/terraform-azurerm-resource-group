provider "azurerm" {
  features {}
}

module "az-resource-group" {
  source = "../modules/terraform-azurerm-resource-group"

  # Resource Group Variables

  az_rg_name     = "ResourceGroup-Name"
  az_rg_location = "UK South"

  az_tags = {
    Environment   = "Development"
    CostCenter    = "Department"
    ResourceOwner = "Example Owner"
    Project       = "Project Name"
    Role          = "Resource Group"
  }
}