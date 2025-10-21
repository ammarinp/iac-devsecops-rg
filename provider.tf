terraform{
    required_providers{
        azurerm = {
            source = "hashicorp/azurerm"
            verison = "~> 3.0"
        }
    }
}

provider "azurerm" {
    features{}
}