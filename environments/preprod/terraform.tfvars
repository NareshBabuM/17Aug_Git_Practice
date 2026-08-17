rgs = {
  rg1 = {
    name     = "rg-chor-dev"
    location = "centralindia"
  }
  rg2 = {
    name     = "rg-teju-dev"
    location = "centralindia"
  }
}

vnets = {
  vnet1 = {
    name                = "vnet-chor-dev"
    location            = "centralindia"
    resource_group_name = "rg-chor-dev"
    address_space       = ["10.0.0.0/16"]
  }
}

subnets = {
  snet1 = {
    name                 = "frontend-subnet-dev"
    resource_group_name  = "rg-chor-dev"
    virtual_network_name = "vnet-chor-dev"
    address_prefixes     = ["10.0.1.0/24"]
  }
  snet2 = {
    name                 = "backend-subnet-dev"
    resource_group_name  = "rg-chor-dev"
    virtual_network_name = "vnet-chor-dev"
    address_prefixes     = ["10.0.2.0/24"]
  }
  snet3 = {
    name                 = "database-subnet-dev"
    resource_group_name  = "rg-chor-dev"
    virtual_network_name = "vnet-chor-dev"
    address_prefixes     = ["10.0.3.0/24"]
  }
  snet4 = {
    name                 = "AzureBastionSubnet"
    resource_group_name  = "rg-chor-dev"
    virtual_network_name = "vnet-chor-dev"
    address_prefixes     = ["10.0.4.0/26"]
  }
  snet5 = {
    name                 = "AppGatewaySubnet"
    resource_group_name  = "rg-chor-dev"
    virtual_network_name = "vnet-chor-dev"
    address_prefixes     = ["10.0.5.0/24"]
  }
}

