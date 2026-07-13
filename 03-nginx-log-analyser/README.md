# 03 Nginx Log Analyzer

This program allows you to analyze an nginx and displays web request by IP address paths status codes and user agents. It consolidates these stats into the top 5 for each catagory allowing you to analyze if your network is being attacked or botted and where those requests are coming from.

Project page: [roadmap.sh/projects/nginx-log-analyser](https://roadmap.sh/projects/nginx-log-analyser)

## what I Learned
- I learned to extract logs using awk command to extract fields from a log for example $1,$7,$9 
- I learned how to seperate fields using -F flag in this case the user agents with spaces.
- I learned how to use the sort | uniq -c | sort -rn | head for counting and ranking the relevant stats.
- I learned how to read and analyze an nginx log 
- I learned how to make the script reusable with positonal arguments