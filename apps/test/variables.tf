variable "deploy_env" {
  description = "Enviroment's name"
  default = "dev"  
}

variable "app_name" {
  description = "Application's name"
  default = "my-application"  
}

locals {
  global_tags = {
    "SourceRepo"  = var.app_name
    "Environment" = var.deploy_env
  }
}