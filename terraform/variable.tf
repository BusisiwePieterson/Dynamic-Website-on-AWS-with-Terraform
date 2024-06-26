# vpc variables
variable "vpc_cidr" {
  default       = "10.0.0.0/16"
  description   = "vpc cidr block"
  type          = string
}

variable "public_subnet_az1_cidr" {
  default       = "10.0.0.0/24"
  description   = "public subnet az1 cidr block"
  type          = string
}

variable "public_subnet_az2_cidr" {
  default       = "10.0.1.0/24"
  description   = "public subnet az2 cidr block"
  type          = string
}

variable "private_app_subnet_az1_cidr" {
  default       = "10.0.2.0/24"
  description   = "private app subnet az1 cidr block"
  type          = string
}

variable "private_app_subnet_az2_cidr" {
  default       = "10.0.3.0/24"
  description   = "private app subnet az2 cidr block"
  type          = string
}

variable "private_data_subnet_az1_cidr" {
  default       = "10.0.4.0/24"
  description   = "private data subnet az1 cidr block"
  type          = string
}

variable "private_data_subnet_az2_cidr" {
  default       = "10.0.5.0/24"
  description   = "private data subnet az2 cidr block"
  type          = string
}

# Security group variables

variable "ssh_location" {
  default       = "0.0.0.0/0"
  description   = "the ip address that can ssh into the ec2 instances"
  type          = string
}

#rds variables
variable "database_snapshot_identifier" {
  default       = "arn:aws:rds:us-east-1:905417996313:snapshot:fleetcart-final-snapshot"
  description   = "the database snapshot arn"
  type          = string
}

variable "database_instance_class" {
  default       = "db.t3.micro"
  description   = "the database instance type"
  type          = string
}

variable "database_instance_identifier" {
  default       = "dev-rds-db"
  description   = "the database instance identifier"
  type          = string
}

variable "multi_az_deployment" {
  default       = false
  description   = "create a standby db instance"
  type          = bool
}

# application load balancer variables
variable "ssl_certificate_arn" {
  default       = "arn:aws:acm:us-east-1:905417996313:certificate/5478c411-d3c0-4c1c-8afe-2914cbfc8e93"
  description   = "ssl certificate arn"
  type          = string
}

# sns topic variable
variable "operator_email" {
  default       = "pietersonbusi@gmail.com"
  description   = "sns email address for notification"
  type          = string
}


# auto scaling group variable
variable "launch_template_name" {
  default       = "dev-launch-template"
  description   = "name of the launch template"
  type          = string
}


variable "ec2_image" {
  default       = "ami-037b47f8995e72823"
  description   = "id of the AMI"
  type          = string
}

variable "ec2_instance_type" {
  default       = "t2.micro"
  description   = "ec2 instance type"
  type          = string
}

variable "ec2_keypair" {
  default       = "awskeypair"
  description   = "ec2 keypair"
  type          = string
}

# route 45 variable
variable "domain_name" {
  default       = "busidevopsengineer.guru"
  description   = "domain name"
  type          = string
}

variable "record_name" {
  default       = "www"
  description   = "sub domain name"
  type          = string
}


