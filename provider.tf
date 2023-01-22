provider "azurerm" {
  features {}

  subscription_id = "ac94ae0e-aeb9-4e84-ab58-77ae1d3ce303"
  client_id       = "0a3698a0-e141-4f4e-8c1e-96be867a1d43"
  client_secret   = "WTN8Q~d~9yYtibdyW~tnObI~EkrfBjxt2njNDc~R"
  tenant_id       = "b0b166f8-35b0-463d-adc6-d1bdede7f21f"
}
terraform {
  backend "azurerm" {
    storage_account_name = "trfmpipelinestorage"
    container_name       = "tfstate"
    key                  = "prod.terraform.tfstate"
    access_key = "RgLu5wT+QDqywF4mNMxK3S4YpRe0zluzipMQU+Giv16Cqwslvj9ts5VQFYZL4VJVOdVpibksJL80+AStk5o03Q=="
  }
}