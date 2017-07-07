salt_version: 2016.3.2
docker:
  - version: 1.13.1
    dns_servers: 
      - 172.17.0.2

resolver:
  searchpaths:
    - ec2.internal
  nameservers:
    - 172.17.0.2
