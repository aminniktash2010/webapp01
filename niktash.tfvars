####################
# Common Variables #
####################

#Azure authentication variables
azure_subscription_id = "be06375e-eee7-495b-aa4e-be261e7534cb"
azure_client_id = "8afd9471-db65-48c0-8ba3-ecaa66decbee"
azure_client_secret = "DqWleJkj1k4-7bIRO3s3eAgMc4DVtqOTXY"
azure_tenant_id = "e3e24d32-1c5b-4713-bd72-d916b165abdd"

###########
# Network #
###########
network-vnet-cidr = "10.10.0.0/16"
vm-subnet-cidr    = "10.10.1.0/24"

############
# nginx VM #
############
nginx_vm_size        = "Standard_B2s"
nginx_admin_username = "tfadmin"

####################
# Common Variables #
####################
company     = "nik1"
prefix      = "parsa"
environment = "dev"
location    = "canadacentral"
description = "Deploy a MySQL Server"
owner       = "Amin Niktash"

################
  
resource_group_name     = "webapp"
resource_group_location = "canadacentral"
app_service_plan_name   = "Amin-appserviceplan"
app_service_name        = "app01"
sql_server_name         = "sqlsrv01"
sql_database_name       = "parsa-sql"
sql_admin_login         = "nima"
sql_admin_password      = "@Aa123456789!"