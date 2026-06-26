# Project 01 - Production Linux Web Server on AWS

## Objective
Deploy a Linux web server using Amazon EC2 and automate installation with User Data.

## Services Used
- EC2
- IAM
- Security Groups
- Elastic IP

## Prerequisites
- AWS Account
- SSH Client
- Git

## Steps
1. Create IAM Role
2. Create Security Group
3. Create Key Pair
4. Create User Data Script
5. Launch EC2
6. Verify Nginx
7. Assign Elastic IP

## Validation
- SSH access works.
- Nginx service is running.
- Website is accessible via browser.
- Elastic IP remains constant.

## Lessons Learned
- Why IAM roles are preferred over access keys.
- How User Data automates provisioning.
- How Security Groups control network access.

## Future Improvements
- Add CloudWatch monitoring.
- Enable HTTPS with a load balancer and certificate.
- Convert the deployment into CloudFormation.
