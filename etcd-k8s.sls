etcd:
  version: 2.2.5
  nodes:
    - name: etcd-node1
      advertise_address: 172.17.1.139
    - name: etcd-node2
      advertise_address: 172.17.1.218
    - name: etcd-node3
      advertise_address: 172.17.1.222

  peers: etcd-node1=http://172.17.1.139:2380,etcd-node2=http://172.17.1.218:2380,etcd-node3=http://172.17.1.222:2380
