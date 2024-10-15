#!/bin/bash
# Trigger a backup before shutting down
linode-cli linodes backups-create --label "gpu-night-backup" $(terraform output -raw gpu_instance_ip)

# Power off the GPU instance
linode-cli linodes shutdown $(terraform output -raw gpu_instance_ip)
