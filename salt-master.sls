salt-master:
  gitfs_remotes:
    - git@github.com:triangu/salt-states.git:
      - pubkey: /root/.ssh/id_rsa_sync_git.pub
      - privkey: /root/.ssh/id_rsa_sync_git
      - base: "development"
  ext_pillar:
    - git:
      - master git@github.com:triangu/k8s-demo-pillars.git:
        - pubkey: /root/.ssh/id_rsa_sync_git.pub
        - privkey: /root/.ssh/id_rsa_sync_git
      - master git@github.com:triangu/t-public-keys.git:
        - pubkey: /root/.ssh/id_rsa_sync_git.pub
        - privkey: /root/.ssh/id_rsa_sync_git
  id_rsa_sync_git: |
    -----BEGIN RSA PRIVATE KEY-----
    MIIEpAIBAAKCAQEAub9471ILh/N+S2OHFWSesbUn1nrE3f6im4AQgU3yNZzrL9Or
    5HLEz6TV6gZLaXXOF8TZ14bJBykx6mcP6zznqDHx6SFrycnIAtcT/801dbFWAHxY
    LTU56CXg0bFeQEyZ/zfe41ho5xfvn5tgO0Y89MNA8Db+mLdB6RO/5L/Ytk074HpM
    5cI4Sd8hfIoahmCB3jSNTjNGrDlDRehBbmD2kbCP7YwXtBIN7baxO+XMEjjuP/yC
    Lt4wDgilTWHGwYeT9yO5hBFE55AEE06w14I4zh02wfQG3lfMg/0JwkUn58NKaDxZ
    iJkg+abIoH49BDYsTLzEkWhWeQdP7zJXdZTLqwIDAQABAoIBABgIFL5p0AIb16gr
    TUvQQ9PcCzZtldDe4+zYacpA6mhTT/5VFXUuABaZTe/ENreDPVHH7yM6VgHuK34X
    LXES5SnWpGS0JTzrNUxgxT6gLx11/xl6/PGEZGSLmgWnO/l3r6jccqLZSmEzsJXm
    xVGF6dcE9/7cLp5Vf1qHaplO1Nvo87vcAOwaXtwKPuSsJaIaXb2cgnjEQtU6VFOP
    FQjljwonIFXWWb+rhAxAHaKMpAXiK2KiC4DtYDyaiYwXUBlfPh1Eg2w9sX1K/u4Y
    aCY3ncKyAlJPQ4kiaFs5XsoFuFSLMgKybm2LVO8DFQN8SIqyteB6OVNxBqCSTgwo
    Ajpr5GECgYEA27QMuHTPO8PHaaTr2gNXQDDfbPQxMeHuqoOVx7En/ERGk89v2jks
    X9ghgv9DacveOsm7mQpOhWzR78AExR6YdXwvxxuui9dMk7i7ZMxXbmTO/RkfosKz
    05GUe0AdmPg35+4zXu/LKlddJjUi90ARH2rXED8qZ0W3cf5OcqSLg/sCgYEA2G9X
    i82R8x8iSZUp8TgwipeObcGTWSFzlL8zNWotDcFBsZL2uUSDUnz0vhUx5of8hffb
    GS30YgSdBrChzws1LjmoiTm0diC0HA3oOG4VgXzYzp5OGcM9RhllFYvkKJszoRlB
    b0KsYA4LE0p/l8yPjRpqA0D91YyXrPSKsb+cmBECgYEApi0fWf1wKcJBeJS3l+Ti
    /7h3pg9ljldXkD2K8sn6doKl53MFJUgNWkk9v7mXodQDuO+RJ4Z2MdFHUVIpyXcE
    1ggikzVK5pboYutdQjaVAvjY3vM7zH38SlBYwIiUWnmUv6aZ0HsLbnE6EYYrdlxN
    FzhWhwFf71D6GgzCBVCT/jUCgYEAxhVA/oZp6SS5cLa/6DEQ3AbRJ8peXNisu5ox
    99Tw3wHcafSjMfRua/RI2h7zyJT0nHe3YlgYrgyi2hiWPrN3PJMwmEbjzqknrfVc
    byjxLc1hb9iaiiGR1rIvPYUGj9NbcTl4FafjsxWnNUSdegSR7QYbuFam+ebuejBl
    L0C6xMECgYB7a14wYT+dYRRsm9G2a5l9/Sj1MTf4VOA397XzIM5UnIsNetcbdEoC
    ylLvj6l3Ag9XAfXkfpS4iwi2qmOfnQR6jpnV7+IGzEe+4v7GVT8aSGIdA+GBEW8x
    zzGs4V0U/9rjIFhXCGqj9rkrA9qTXYkLgiXpybRFrL/3ZoXYtd0F0w==
    -----END RSA PRIVATE KEY-----
  id_rsa_sync_git.pub: "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC5v3jvUguH835LY4cVZJ6xtSfWesTd/qKbgBCBTfI1nOsv06vkcsTPpNXqBktpdc4XxNnXhskHKTHqZw/rPOeoMfHpIWvJycgC1xP/zTV1sVYAfFgtNTnoJeDRsV5ATJn/N97jWGjnF++fm2A7Rjz0w0DwNv6Yt0HpE7/kv9i2TTvgekzlwjhJ3yF8ihqGYIHeNI1OM0asOUNF6EFuYPaRsI/tjBe0Eg3ttrE75cwSOO4//IIu3jAOCKVNYcbBh5P3I7mEEUTnkAQTTrDXgjjOHTbB9AbeV8yD/QnCRSfnw0poPFmImSD5psigfj0ENixMvMSRaFZ5B0/vMld1lMur"
  master.pub: |
    -----BEGIN PUBLIC KEY-----
    MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAzpYqi1QMoPBA+3UcL9sb
    sVkXIY6K+FesX+kdS/b2pR8mVCG0C2AeJOoBZmGIHSFFKCaQz+9t1vjgNjrEky20
    TsQ98RKVWAOz4EKpwLy7RVmgaorlyLr+QTw5Gi/uOAnFP8MP82au/htwCkoU7IRf
    UnRQhZPEF+FwVNzsuilUe6HX1og28yatVNh8KCrgmpoYJto6bQeen+aXSCI5iobC
    bCijko/VEWNVkEbXa4qL9wGPnaUnPTf/d435wO5TjH0D1xkOVm/CgeQAoNm7ecjh
    NMoKFtgeH4eAcHOVedzX0grBouyk8AJgnep355CyBE7uOHQomUdUaZ8pKloAWHak
    AQIDAQAB
  master.pem: |
    -----BEGIN RSA PRIVATE KEY-----
    MIIEowIBAAKCAQEAzpYqi1QMoPBA+3UcL9sbsVkXIY6K+FesX+kdS/b2pR8mVCG0
    C2AeJOoBZmGIHSFFKCaQz+9t1vjgNjrEky20TsQ98RKVWAOz4EKpwLy7RVmgaorl
    yLr+QTw5Gi/uOAnFP8MP82au/htwCkoU7IRfUnRQhZPEF+FwVNzsuilUe6HX1og2
    8yatVNh8KCrgmpoYJto6bQeen+aXSCI5iobCbCijko/VEWNVkEbXa4qL9wGPnaUn
    PTf/d435wO5TjH0D1xkOVm/CgeQAoNm7ecjhNMoKFtgeH4eAcHOVedzX0grBouyk
    8AJgnep355CyBE7uOHQomUdUaZ8pKloAWHakAQIDAQABAoIBAHx1db4o7c7Lz6pu
    vIOMUpu+27Oox8qkL0I9FBxe9es24AWRpIGx75c3r445tiIumBZ/XYEYcykvGQ0y
    zJkK0PUfP14MXxL+cBDsuI5YZc57F6z4b0VGesVcfd5r/+2c3UvzvZlbRJPsfcyF
    IyP2/+KSFqzTADGO7PkDfE8PdUlhexFy7fJjFiBCrarcghiWyF9MSILnSsgCcCBt
    BbbjkuzDWFVoqdHTNDeMLbdsiEyEjrLCqfC2tjrbSyszFmOZk6mcOBeP1uADdnsn
    uujeJgDPcT+sY81CX8KZDdZPQn7CjRVeufdsTiuDB95elOC6gSCeA06F1Bqvw56n
    uA82KN0CgYEA12TWLgAde6UHFyUq0iIcouwMy8jzhfCRqkwTlAoM4UIT23T1f0Q6
    3pKn0aTYvsePDDP+H2MvZfRWceEeT6KNCdJpq5X/AhT/H2LLrP0NL8b/FdqsByu4
    Eq++T0HSCQvlEoGpaLcK1NC7soOBSpnNsrakzknZCW4KT11mi3zPu3sCgYEA9YhH
    TxogZXODa7tfXLrDBd0F4aSXjRSF5aICWi/DixH8UVPVWxHO9KRWLoramXG7b210
    w4Dj2Y5Oq9mFiDLKJf8pYw0oQOB/gkUnPukv98xAnykKdimu3EaeigzTuPtYtMcg
    RBLNMlAvx7JNxSMsjGXxEazcjxKCT8VKm2yTl7MCgYEAsdF1YBSIQoNDD0CH0WKH
    8ZieF76WDIVGPCkCIL0LVQuQCSTNZ3uUfhrkoJZOuXFWDuT9bjwb7TeCBhGrTGMN
    vIYQ5q62D6n11JtjOjTOphrKi+gzDNhy5jpgCl50XzOKsXSJvwEd2ANacU1Pd57x
    yhAujn84xigqKssY1R78//ECgYBxyp/pzBz5h6h/tE4E5tVdkUqZgbNvAfTwML5Q
    V9STTlmWw3idBUrZ3JPIbDfVZ31LrfmwZbqzaB2TzXLyZT+EjpX6vu1J7AGMOUpw
    AJhninTkjpu3mafdlKkDJ+Cz2WEKH0MX6XLJ/5m1PjCGzb9mrhQkce2iLRzRpYjn
    MVHRuwKBgD5E+d9oCWSa7H1hVPwvVeb04kMkLomREQqG5bRR7YMA2rj+dmsAh8cX
    0F1Rb7drDMO+y/lOZL7qeUdBRpYVw5vWBndnEzgNzwuSva4GSd9f/nbtrsWiXted
    TzlTN8BW6Paapa+0H4oKF4NfKuC+u5fvH5mTxkZ4MNCBF0rTeG9m
    -----END RSA PRIVATE KEY-----
