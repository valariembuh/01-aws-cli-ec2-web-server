# AWS CLI EC2 Deployment Commands

## Configure AWS CLI

```bash
aws configure
---

## Verify AWS Identity

Confirm the AWS account and IAM identity being used.

```bash
aws sts get-caller-identity

## View EC2 instances in the configured AWS region
aws ec2 describe-instances

## firewall rules for EC2 access.
''''bash
aws ec2 create-security-group \
--group-name web-server-sg \
--description "Security group for Apache web server"

## SSH port 22.

aws ec2 authorize-security-group-ingress \
--group-id <security-group-id> \
--protocol tcp \
--port 22 \
--cidr <your-ip>/32

##Allow HTTP Access

Open web traffic on port 80.

aws ec2 authorize-security-group-ingress \
--group-id <security-group-id> \
--protocol tcp \
--port 80 \
--cidr 0.0.0.0/0

## Create a Linux EC2 instance.
aws ec2 run-instances \
--image-id <ami-id> \
--instance-type t2.micro \
--key-name <key-pair-name> \
--security-group-ids <security-group-id> \
--subnet-id <subnet-id>

## Instance Status
aws ec2 describe-instances \
--instance-ids <instance-id>

