base:
  '*':
    - common
    - salt-minion
    - k8s
    - users
    - etcd-k8s
  'roles:salt-master':
    - match: grain
    - salt-master
  'roles:k8s-node':
    - match: grain
    - flanneld

