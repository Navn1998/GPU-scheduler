# GPU-scheduler


To set up an automated GPU instance scheduler on Linode using Terraform, you can create a solution that provisions the instance, schedules backups, and shuts down the instance based on your specified timing. Here's a step-by-step procedure and the scripts you'll need.

Step-by-Step Guide

Prerequisites:

  a. Ensure you have Terraform installed.
  
  b. Linode API token with sufficient permissions for instance management and backups.
  
  c. Set up cron or a task scheduler for flexible time-based automation.
  
  d. Create terraform configuration file attached in this repo
  
Clone the Repository; 

    "git clone https://github.com/Navn1998/GPU-scheduler.git"
    "cd gpu-instance-scheduler"

Ensure all the scripts have enough permission to run

      "chmod +x start_gpu.sh stop_gpu.sh"


  Setup flexible timer/CRON jobs to run the scripts.For flexibility, you can modify these cron timings as needed or use a more advanced task scheduler
  Example:

      "# Start GPU instance at 11 PM every day
      0 23 * * * /path/to/start_gpu.sh

    # Stop GPU instance at 8 AM every day
    0 8 * * * /path/to/stop_gpu.sh"


Manage Infrastructure Changes: Anytime you need to modify the provisioning, you can adjust the Terraform configuration files and re-run terraform apply. You can also manually trigger the start_gpu.sh or stop_gpu.sh scripts to test the automation.

Terraform Configuration: Defines the provisioning of the GPU instance on Linode.

Automation Scripts: Helps automate the starting, backup, and stopping of the GPU instance.

Flexible Scheduler: Uses cron to handle the timing, but you can customize it based on your requirements.

Backups: The stop_gpu.sh script ensures a backup is taken before shutting down the instance.

This setup allows you to easily manage GPU instances with the flexibility to adjust the schedule and configurations as needed.
  
