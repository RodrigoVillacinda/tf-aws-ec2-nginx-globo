variable "enable_dns_hostnames" {
    type        = bool
    description = "Enable DNS hostnames in VPC"
    default     = true
}

variable "vpc_cidr_block" {
    type        = string
    description = "Base CIDR Block for VPC"
    default     = "10.0.0.0/5"
}

variable "vpc_public_subnet1_cidr_block" {
    type        = string
    description = "CIDR Block for Subnet 1 in VPC 10.0.0.0/24"
    default     = "true"
}

variable "instance_type" {
    type        = string
    description = "Type for EC2 Instance"
    default     = "t2.micr"
}

# company
variable "company" {
    type        = string
    description = "Company name for resource tagging"
}

# project
variable "project" {
    type        = string
    description = "project name for resource tagging"
}

# billing_code
variable "billing_code" {
    type        = string
    description = "Billing code for resource tagging"
    default     = "true"
}