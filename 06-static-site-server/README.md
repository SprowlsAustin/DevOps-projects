# 06-static-site-server

This project continued using the EC2 server that i used before but this time I created a nginx web server that serves a basic static site. Its deployed rsync via a deploy.sh script

Project page: [roadmap.sh/projects/static-site-server](https://roadmap.sh/projects/static-site-server)

## what I learned
- I learned how to install and configure nginx
- I learned how to open port 80 on a cloud server via security groups 
- I learned how to build a static site 
- I learned how to use rsync and how it deploys files while only transferring whats changed
- I learned how to write and use a deploy.sh which rsyncs the site then ssh's in to and copy it into the nginx web root
