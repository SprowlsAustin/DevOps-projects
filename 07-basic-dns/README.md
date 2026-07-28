# 07-Basic-DNS-Setup

this is a project that sets up a basic domain i will list the steps below 
 1. I went to my github repo -> settings -> pages and entered the custom domain
 2. then I went to cloudflare -> DNS -> Records and added the CNAME record
 3. Then I verified that the Record propogated via dig command

Project page: [roadmap.sh/projects/basic-dns](https://roadmap.sh/projects/basic-dns)

## what I learned 
- I learned what the difference is between an A vs CNAME record 
- I learned how to use the dig command and understand how the chain works from my domain to githubs ip
- I learned how the proxy status can determine how DNS I validated 
- I learned that after DNS is resolved a TLS cert is requested which has to be verified by the CA and then the cert is issued so my website can be trusted.