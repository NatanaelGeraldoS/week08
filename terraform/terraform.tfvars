location            = "Australia East"
resource_group_name = "koalatech-week08-rg"

# Replace with a unique name for your Azure Container Registry 
acr_name = "koalatechacr225000297w8"

# Replace with a unique name for your Azure Storage Account
storage_account_name = "koalastorage225000297w8"

# Replace with a unique name for your Azure Kubernetes Service cluster
aks_cluster_name = "koala-aks-week08"
aks_dns_prefix   = "kaoala-week08"

aks_node_count   = 3
aks_node_vm_size = "Standard_B2s_v2"

environment = "development"

tags = {
  Project     = "KoalaTech Course Platform"
  ManagedBy   = "Terraform"
  Practical   = "Week08"
  Environment = "Development"
}