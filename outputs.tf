output "gpu_instance_ip" {
  description = "The IP address of the created GPU instance"
  value       = linode_instance.gpu_instance.ip_address
}
