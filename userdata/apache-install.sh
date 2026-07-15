#!/bin/bash

# Update system packages
dnf update -y

# Install Apache
dnf install httpd -y

# Start Apache
systemctl start httpd

# Enable Apache on boot
systemctl enable httpd

# Create a simple homepage
cat <<EOF > /var/www/html/index.html
<!DOCTYPE html>
<html>
<head>
    <title>AWS EC2 Web Server</title>
</head>
<body>
    <h1>Hello from AWS EC2!</h1>
    <p>This Apache web server was deployed automatically using EC2 User Data.</p>
</body>
</html>
EOF
