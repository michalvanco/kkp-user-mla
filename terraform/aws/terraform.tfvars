cluster_name        = "kkp-demo-gitlab-cds"
aws_region          = "eu-west-2"
worker_type         = "t3.xlarge"
ssh_public_key_file = "~/.ssh/k8s_rsa.pub"
# initial count of workers in each region
initial_machinedeployment_replicas = 1
# More variables can be overridden here, see variables.tf
