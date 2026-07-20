# 05 SSH remote server

This project was an introduction to SSH and cloud servers. I launched an Ubuntu EC2 instance on the AWS free tier and configured it for key-based SSH access using two separate key pairs.

Project page: [roadmap.sh/projects/ssh-remote-server-setup](https://roadmap.sh/projects/ssh-remote-server-setup)

## Steps
- I generated two SSH key pairs locally with ssh-keygen
- Both keys were then Imported into AWS 
- used AWS to Launch and instance of Ubuntu, selecting my first key then locked the security group to my ip on port 22
- Connected with key 1, Then added key 2's public key to authorized keys by copying the ssh id
- setup a config to create an alias so i can connect with a shorter command

## what I learned
- I learned how to generate key pairs with key gen
- I learned how to launch an instance of ubuntu with AWS
- I learned how to import public keys and the reasoning for generating them myself rather than AWS
- I learned how to create a security group in AWS and locked the firewall to port 22 only
- I learned how to create a config alias