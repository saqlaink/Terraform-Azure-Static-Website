variable "location" {
  description = "The azure region in which all resources for this resource will be created."
}

variable "resource_group_name" {
  description = "The name of rg in which to create Storage Account"
}

variable "storage_account_name" {
  description = "The name of storage account to create"
}

variable "source_content" {
  description = "The content of index.html file"
}

variable "index_document" {
  description = "The name of index document"
}
