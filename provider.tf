terraform{
    required_providers{
        azurerm = {
            source = "hasicorp/azurerm"
            verison = "~> 3.0"
        }
    }
}

provider "azurerm" {
    features{}
}