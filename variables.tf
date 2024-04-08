variable gcp_project {
  type = object({
    project_id = string
    region = string
    zone = string
  })
  default = {
    project_id = "dev1-417720"
    region = "asia-east1"
    zone = "asia-east1-a"
  }
}

variable "gcp_credentials" {
  type = string
}

variable "gcp_auto_network_name" {
  type = string
  default = "ggc-auto-network"
}

variable "gcp_custom_network_name" {
  type = string
  default = "ggc-custom-network"
}
