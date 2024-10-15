# GPU-scheduler
To set up an automated GPU instance scheduler on Linode using Terraform, you can create a solution that provisions the instance, schedules backups, and shuts down the instance based on your specified timing. Here's a step-by-step procedure and the scripts you'll need.

Step-by-Step Guide

Prerequisites:

  a. Ensure you have Terraform installed.
  
  b. Linode API token with sufficient permissions for instance management and backups.
  
  c. Set up cron or a task scheduler for flexible time-based automation.
  
  d. Create terraform configuration file attached in this repo
  
