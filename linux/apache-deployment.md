# Linux Apache Web Server Deployment

## Overview

This document explains the Linux administration steps used to deploy and manage an Apache web server on an AWS EC2 Linux instance.

The deployment demonstrates:

- Linux package management
- Service management using systemd
- Web server installation
- Local connectivity testing
- Server troubleshooting

---

# Operating System

Amazon Linux / Linux EC2 Instance

---

# Apache Installation

Install the Apache HTTP server package:

```bash
sudo dnf install httpd -y

---
## Start Apache Service

'''bash
sudo systemctl start httpd

---  
## Configure Apache to start automatically after server reboot:

'''bash

 sudo systemctl enable httpd
----

## Check whether Apache is running:

'''bash

   sudo systemctl status httpd

----
 ## Linux troubleshooting commands


## Check Apache error logs:

'''bash

 sudo journalctl -u httpd

---
 ## Check Network Configuration

'''bash
 
ip addr
-----
 ## Test Connectivity

'''bash 

 ping google.com
----
 ## Check Listening Ports

'''bash

 sudo ss -tulpn
---
## Check Running Processes

'''bash

  top
---
