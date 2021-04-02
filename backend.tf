terraform {

  backend "azurerm"  {
   storage_account_name= "statestoring"
   container_name= "aminblob1"
   resource_group_name= "blob1"
   key= "terraform.tfstate"
  }
}
