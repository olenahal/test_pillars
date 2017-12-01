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

{% for file in salt['cp.list_master'](prefix='pillar/' + grains.host + '.sls') %}
  '{{ grains['id'] }}':
    - {{ grains['host'] }}
{% endfor %}
