terraform {
	required_version = ">= 1.4.4"
}

provider "azurerm" {
	subscription_id = var.AzureSubscriptionId
	features {
		resource_group {
			prevent_deletion_if_contains_resources = false
		}
	}
}