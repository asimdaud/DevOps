variable "deploy_env" {
  description = "Enviroment's name"
  default = "dev"  
}

variable "source_repo" {
  description = "Application's name"
  default = "my-application"  
}

locals {
  global_tags = {
    "SourceRepo"  = var.source_repo
    "Environment" = var.deploy_env
  }
}