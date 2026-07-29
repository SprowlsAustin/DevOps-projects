# DEVOPS Projects 
This is repo so i can self teach Devops and CLI tools 

## Projects 
### 01 Server-Stats 

This is a bash script that displays cpu, memory, and disk usage plus the top 5 processes of both.

its ran in CLI via ./server-stats.sh 

**what I learned:** 
- linux shows system info as files (/proc)
- basic file permission changes such as chmod +x
- why scripts need to just search the file they are in

Project page: [roadmap.sh/projects/server-stats](https://roadmap.sh/projects/server-stats)

### 02 Log Archive Tool

- A tool that compresses and archives logs into timestamped tar.gz files.

Project page: [roadmap.sh/projects/log-archive-tool](https://roadmap.sh/projects/log-archive-tool)

### 03 Nginx Log Analzer

- A tool that analyzes a nginx log by the top 5 IPs, paths, status codes and, user agents.

Project page: [roadmap.sh/projects/nginx-log-analyser](https://roadmap.sh/projects/nginx-log-analyser)

### 04 GitHub Pages Deployment

- This Projects serves as an introduction into CI/CD and how github actions works and the syntax used for it. whenver a push is made a vm is spun up with certain permissions and then checks the repo conigures the pages packages the files and then publishes them.

Project page: [roadmap.sh/projects/github-actions-deployment-workflow](https://roadmap.sh/projects/github-actions-deployment-workflow)

### 05 SSH Remote Server Setup

- This project was an introduction to SSH and cloud servers. I launched an Ubuntu EC2 instance on the AWS free tier and configured it for key-based SSH access using two separate key pairs.

Project page: [roadmap.sh/projects/ssh-remote-server-setup](https://roadmap.sh/projects/ssh-remote-server-setup)

### 06-static-site-server

- This project used the EC2 cloud server from the previous project to serve a static site and introduced deploy.sh and how to update a website with it and rsync.

Project page: [roadmap.sh/projects/static-site-server](https://roadmap.sh/projects/static-site-server)

### 07-basic-DNS-setup

- This project was an introduction into how DNS works and how to create and secure a domain with TLS

Project page: [roadmap.sh/projects/basic-dns](https://roadmap.sh/projects/basic-dns)