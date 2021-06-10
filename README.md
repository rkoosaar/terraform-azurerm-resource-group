# terraform-azurerm-resource-group

Terraform module for creating and managing Azure Resource Group resources

[![License](https://img.shields.io/badge/License-MIT-blue.svg)](LICENSE)
[![Latest Release](https://img.shields.io/github/v/release/rkoosaar/terraform-azurerm-resource-group?cacheSeconds=36)](https://github.com/rkoosaar/terraform-azurerm-resource-group/releases/latest)
[![TF Registry](https://img.shields.io/badge/terraform-registry-blue.svg)](https://registry.terraform.io/modules/rkoosaar/resource-group/azurerm/)

## Examples

```
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
    Project       = "Example Project Name"
    Role          = "Resource Group"
  }
}
```
<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
| --- | --- |
| terraform | >= 1.0.0 |

## Providers

| Name | Version |
| --- | --- |
| azurerm | >= 2.62.1 |

## Inputs

| Name | Description | Type | Required |
| --- | --- | --- | --- |
| az_rg_name | The Name of the Resource Group | `string` | yes |
| az_rg_location | The Azure Region where the Resource Group should exist | `string` | yes |
| az_tags | A mapping of tags which should be assigned to all resources | `map` | no |

## Outputs

| Name | Description |
| --- | --- |
| az-rg-name | Resource azurerm_resource_group name |
| az-rg-location | Resource azurerm_resource_group location |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

## Help

**Got a question?**

File a GitHub [issue](https://github.com/rkoosaar/terraform-azurerm-resource-group/issues).

## Contributing

### Bug Reports & Feature Requests

Please use the [issue tracker](https://github.com/rkoosaar/terraform-azurerm-resource-group/issues) to report any bugs or file feature requests.

## Copyrights

Copyright © 2021 Raiko Koosaar

### Contributors

[![Raiko Koosaar][rkoosaar_avatar]][rkoosaar_homepage]<br/>[Raiko Koosaar][rkoosaar_homepage]

[rkoosaar_homepage]: https://github.com/rkoosaar
[rkoosaar_avatar]: https://github.com/rkoosaar.png?size=150
[github]: https://github.com/rkoosaar
[share_email]: mailto:?subject=terraform-azurerm-resource-group&body=https://github.com/rkoosaar/terraform-azurerm-resource-group
