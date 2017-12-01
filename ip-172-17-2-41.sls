haproxy:
  global:
    maxconn: 1024

  defaults:
    mode: http
    timeout:
      connect: 5000ms
      client: 50000ms
      server: 50000ms
    options:
      - forwardfor
  
  frontends:
    fe-http-in:
      bind: "*:80"
      acls:
        - "geth-rpc hdr(host) -i geth-rpc.triangu.com"
        - "geth-ethexplorer hdr(host) -i geth-ethexplorer.triangu.com"
      use_backends:
        - geth-rpc if geth-rpc
        - geth-ethexplorer if geth-ethexplorer

  backends:
    geth-rpc:
      options: "cookie SERVERID insert indirect nocache"
      servers:
        geth-rpc1:
          host: '172.17.1.25:8545'
          params: check
      user: geth
      password: wOlceJQHlXHz
    geth-ethexplorer:
      options: "cookie SERVERID insert indirect nocache"
      servers:
        geth-ethexplorer1:
          host: '172.17.1.25:80'
          params: check
      user: geth
      password: wOlceJQHlXHz
