resource "linode_instance" "gpu_instance" {
  label = var.gpu_instance_label
  region = var.region
  type = var.type
  image = var.image
  root_pass = var.root_password

  tags = ["gpu-nightly"]

  # Optional backup configuration
  backups {
    enabled = true
  }
}
