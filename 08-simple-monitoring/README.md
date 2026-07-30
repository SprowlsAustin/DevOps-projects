# 08-simple-monitoring

This project sets up netdata for monitoring with scripts to install netdata via setup.sh, test the cpu under load, and cleanup the netdata install after its finished.

Project page: [roadmap.sh/projects/simple-monitoring-dashboard](https://roadmap.sh/projects/simple-monitoring-dashboard)

## how to set up
 - ./setup.sh : installs netdata and allows you to visit dashboard
 - ./test_dashboard.sh : creates system load so you can view metrics and alerts and if they work
 - ./cleanup.sh : cleans up and removes the netdata installation

## what i learned
- I learned how to install netdata visit the dashboard
- I learned how to create a script to install netdata
- I learned what the stress command is and how to make a script to create stress on a system
- I learned how to create a script that uninstalls netdata 
