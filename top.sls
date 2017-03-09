base:
  '*':
    - common
    - salt-minion
    - users
  'roles:salt-master':
    - match: grain
    - salt-master
  'roles:k8s-node':
    - match: grain
    - flanneld
    - k8s
    - etcd-k8s
