project_name = "linuxtips-ecs-cluster"

### SSM VPC Parameters ###
ssm_vpc_id           = "/linuxtips-vpc/vpc/vpc_id"
ssm_public_subnet_1  = "/linuxtips-vpc/vpc/subnet_public_1a"
ssm_public_subnet_2  = "/linuxtips-vpc/vpc/subnet_public_1b"
ssm_public_subnet_3  = "/linuxtips-vpc/vpc/subnet_public_1c"
ssm_private_subnet_1 = "/linuxtips-vpc/vpc/subnet_private_1a"
ssm_private_subnet_2 = "/linuxtips-vpc/vpc/subnet_private_1b"
ssm_private_subnet_3 = "/linuxtips-vpc/vpc/subnet_private_1c"

### Balancer ###
load_balancer_internal = false
load_balancer_type     = "application"

### ECS General ###
node_ami           = "ami-0b3ca45933d9d6d87"
node_instance_type = "t3.nano"
node_volume_size   = "30"
node_volume_type   = "gp3"

cluster_on_demand_min_size     = 1
cluster_on_demand_max_size     = 3
cluster_on_demand_desired_size = 2