# AWS VPC Infrastructure

This Terraform configuration creates a VPC with public and private subnets across multiple availability zones.

## What it creates

- VPC with configurable CIDR block
- Public subnets with internet gateway access
- Private subnets for internal resources
- Route tables and associations

## Usage

```bash
terraform init
terraform plan
terraform apply
```

## Configuration

You can customize the setup by modifying these variables:

- `vpc_cidr` - VPC CIDR block (default: 10.0.0.0/16)
- `public_subnet_count` - Number of public subnets (default: 3)
- `private_subnet_count` - Number of private subnets (default: 3)

## Requirements

- AWS CLI configured
- Terraform installed
