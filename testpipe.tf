terraform {
 required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.69.0"
    }
}
backend "azurerm" {
resource_group_name="c1apgenikatestlele"
storage_account_name ="capstora"
container_name = "pipetest23"
key = "capstora.tfstate"
}
}
provider "azurerm" {
features {}
subscription_id = "9097d0f8-4798-48d3-891f-83da77060e96"
}
resource "azurerm_resource_group" "rojy1" {
  name="M1"
  location="West Europe"
}

resource "azurerm_resource_group" "rojy2" {
  name="M2"
  location="centralindia"
}
resource "azurerm_resource_group" "rojy3" {
  name="M3"
  location="West Europe"
}

resource "azurerm_resource_group" "rojy4" {
  name="M4"
  location="centralindia"
}