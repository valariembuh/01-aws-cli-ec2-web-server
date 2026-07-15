# AWS CLI EC2 Web Server Deployment

## Enterprise Cloud Infrastructure Project
This project demonstrates the manual deployment of an Apache web server on Amazon EC2 entirely using the AWS Command Line Interface (CLI).

The objective of this project is to demonstrate cloud infrastructure provisioning, Linux system administration, networking, security, and troubleshooting using AWS best practices.

This project was completed without using the AWS Management Console for deployment activities, emphasizing Infrastructure Engineering skills through the AWS CLI.

# Project Objectives
- Deploy an EC2 instance using the AWS CLI
- Configure Security Groups
- Connect securely using SSH
- Install Apache Web Server
- Deploy a working website
- Validate connectivity
- Practice Linux administration
- Understand packet flow inside AWS
- Practice AWS networking fundamentals

# AWS Services Used
- Amazon EC2
- Amazon VPC
- Security Groups
- Internet Gateway
- Route Tables
- Public Subnet
- Elastic IP (optional)
- AWS CLI

# Skills Demonstrated
- AWS CLI
- Linux Administration
- EC2 Provisioning
- Apache Installation
- SSH
- Security Groups
- Networking
- Public Subnets
- Route Tables
- Internet Gateway
- Cloud Infrastructure
- Troubleshooting
- Infrastructure Documentation

# Architecture
Architecture Diagram

(To be added)

# Deployment Steps
1. Launch EC2 using AWS CLI
2. Configure Security Groups
3. Connect to EC2 using SSH
4. Install Apache
5. Enable Apache Service
6. Verify Web Server
7. Validate Website Access

# Linux Commands Used
```bash
sudo dnf install httpd -y

sudo systemctl start httpd

sudo systemctl enable httpd

sudo systemctl status httpd

curl localhost
```
# AWS CLI Commands

(To be documented during project review)

# Validation

The deployment was validated by:

- Successful SSH connection
- Apache service running
- Website accessible through browser
- HTTP response verified

# Troubleshooting
Issues encountered during deployment included:

- Security Group configuration
- SSH connectivity
- Apache service validation

Each issue was diagnosed and resolved using Linux and AWS CLI troubleshooting techniques.

# Lessons Learned
This project strengthened my understanding of:
- AWS Networking
- EC2 administration
- Linux server management
- Cloud troubleshooting
- Infrastructure deployment using the AWS CLI

It also demonstrated the importance of documentation and repeatable deployment processes.

# Future Improvements
- Infrastructure as Code using Terraform
- Auto Scaling
- Load Balancer
- CloudWatch Monitoring
- Systems Manager
- Route 53
- HTTPS using ACM