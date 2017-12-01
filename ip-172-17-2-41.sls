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
        - "grafana hdr(host) -i grafana.triangu.com"
      use_backends:
        - grafana if grafana

  backends:
    grafana:
      options: "cookie SERVERID insert indirect nocache"
      servers:
        grafana1:
          host: '172.17.2.41:3000'
          params: check
