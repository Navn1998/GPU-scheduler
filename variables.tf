variable "gpu_instance_label" {
  description = "Label for the Linode GPU instance"
  default     = "night-gpu-instance"
}

variable "region" {
  description = "Region to deploy the GPU instance"
  default     = "us-east"
}

variable "type" {
  description = "Type of Linode GPU instance"
  default     = "g6-gpu-standard-1"  # Adjust as needed
}

variable "image" {
  description = "Linode image to deploy"
  default     = "linode/ubuntu22.04"
}

variable "root_password" {
  description = "Root password for the GPU instance"
  default     = "YOUR_SECURE_PASSWORD"
}
