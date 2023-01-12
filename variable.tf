# vpc variables
variable "vpc_cidr" {
    default = "10.0.0.0/16"
    description = "vpc cidr block"
    type = string 
}

variable "public_subnet_az1_cidr" {
    default = "10.0.0.0/24"
    description = "public subnet az1 cidr block"
    type = string 
}

variable "public_subnet_az2_cidr" {
    default = "10.0.1.0/24"
    description = "public subnet az2 cidr block"
    type = string 
}

variable "private_app_subnet_az1_cidr" {
    default = "10.0.2.0/24"
    description = "private app subnet az1 cidr block"
    type = string 
}

variable "private_app_subnet_az2_cidr" {
    default = "10.0.3.0/24"
    description = "private app subnet az2 cidr block"
    type = string 
}

variable "private_data_subnet_az1_cidr" {
    default = "10.0.4.0/24"
    description = "private data subnet az1 cidr block"
    type = string 
}

variable "private_data_subnet_az2_cidr" {
    default = "10.0.5.0/24"
    description = "private data subnet az2 cidr block"
    type = string 
}

# security group variable
variable "ssh_location" {
    default = "0.0.0.0/0"
    description = "the ip address that can ssh into the ec2 instances"
    type = string
} 

# rds variables
variable "database_snapshot_identifier" {
    default = "arn:aws:rds:us-east-1:943467634864:snapshot:fleetcart-finalsnapshot"
    description = "database snapshot arn"
    type = string 
} 

variable "database_instance_class" {
    default = "db.t2.micro"
    description = "database instance type"
    type = string 
} 

variable "database_instance_identifier" {
    default = "dev-rds-db"
    description = "database instance identifier"
    type = string 
} 

variable "multi_az_deployment" {
    default = false
    description = "create a standby database instance"
    type = bool
} 


# sns topic variable
variable "operator_email" {
    default = "pietersonbusi@gmail.com"
    description = "this is a valid email address"
    type = string
} 

# auto-scaling group variable
variable "launch_template_name" {
    default = "dev-launch-template"
    description = "name of the launch template"
    type = string
} 

variable "ec2_image_id" {
    default = "ami-05b70ee966d0469a4"
    description = "id of the AMI"
    type = string
} 

variable "ec2_instance_type" {
    default = "t2.micro"
    description = "the ec2 instance type"
    type = string
} 

variable "ec2_key_pair_name" {
    default = "ec2newkp"
    description = "the name of my ec2 key-pair"
    type = string
} 




