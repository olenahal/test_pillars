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
    MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAqhKeDu38pyY9apyxkK3g
    RlY//DIFh+DAYGrCEWbhB+379M/a57Ex/fnOB6Nn5mmFLKW6uI9GNjlK3P53qnDz
    9Zl73ZGiAvZzDUw1yDWvUyTmlCYvKe6WDr/vurhImRQhyv74XOxU9kmHaMVtQVMM
    OPdfjtIso27NDUQNv05YlMeOKQNvbQPQcnyKUMgPtJAW1TuymaqEAtJVuoRhdRqX
    Lv6c8DulaQ12KdMmx2SDQeVFcno38W/U0R7mq81QFYPFp/Etu96vgMUIBRw9ISAk
    FHF304/n4fW/e5MF+RmpEk3tQ/CDBklCy9m7bRzR7OmaMy5kSBjKhcul9XAyIOlT
    dwIDAQAB
    -----END PUBLIC KEY-----
  master.pem: |
    -----BEGIN RSA PRIVATE KEY-----
    MIIEpgIBAAKCAQEAqhKeDu38pyY9apyxkK3gRlY//DIFh+DAYGrCEWbhB+379M/a
    57Ex/fnOB6Nn5mmFLKW6uI9GNjlK3P53qnDz9Zl73ZGiAvZzDUw1yDWvUyTmlCYv
    Ke6WDr/vurhImRQhyv74XOxU9kmHaMVtQVMMOPdfjtIso27NDUQNv05YlMeOKQNv
    bQPQcnyKUMgPtJAW1TuymaqEAtJVuoRhdRqXLv6c8DulaQ12KdMmx2SDQeVFcno3
    8W/U0R7mq81QFYPFp/Etu96vgMUIBRw9ISAkFHF304/n4fW/e5MF+RmpEk3tQ/CD
    BklCy9m7bRzR7OmaMy5kSBjKhcul9XAyIOlTdwIDAQABAoIBAQCHDLuYLWEINfRl
    GUJjGb9S+yBaGjqMGGuK5JtwiBo/WrpNP1Sb0PhariftptNVgwsuVff8oEDnw/zv
    md3aaVFAAH38hq143syjjZXTgtXTFyVGFUA0cvGTitRJmBaGABeJg4gi+cPJwr+U
    8dj9G35EKiMmXTz3FoAbfaPQ+tyaXsSH1KlJH2dDt1oCJOtW+sgoV8MG8qGBwSsj
    zQ/0m4MF7LOZcga4qqGFEJN+tiCXoVzil8igoQ7XGfAXjsIBBbM2Xohvyeh427Xz
    3D7gLaE/P4IRRha0Lo9x4+7IkNKG7XYISybYdNN15omcgK6PGcdbQZk000X4tTVO
    0jX3S9QpAoGBAMdTCPAWFrr4ZygM6w1ERUzxDPcWntBZHZfgLQEstzywVAfi3PFl
    /MzFIeZqMuOBS55UloTKBV26khCLIS+6L7icmMQ9KubQW8jceg92yB8xSa/6mjvh
    UpRIQpuw8AHFx5XGhKYhNJLXHdM6Q/6bI4V2iiNRfqQqH78wq9yNt1olAoGBANpu
    VcC9yb9U0AoNNNqsHmv1aPRLrotyUoaB1EVVBK9ye5syEamsX1BXs0fBlO+s/hSj
    VEoSrFS4xsxj3UvCihtb3TJsRLKDtuHnFY85zMdyd7TL6INdGOqg+xplhb2N+syO
    5zxVikvCGIXuuXccMTL/5uvfs2997YsLi/YYhC5rAoGBAIsZOEiLsasjBKIfeb0V
    YqNSKPEZ+RR+zDcbu2xxbyJMDyg9umBAAw5Hl+O7Qu4fYc0JTM04SkxhkeM3pJ4w
    +XKE3ds8sH7I8vSWYBwAkaGq/LhxU0bsdHuEfe82qBcklabBFfr1e0HqGyc4JxE7
    5KsT0UzaZ11bBDKhXZ4Zy9V9AoGBAK49UV5chnB/gSxjeIPuxJ2tt7kYHfXSjg4J
    xoA/32rs0bjs6bYFcEqwiqx0uQ+vWUaxOu2Tk7BJbRthlgd2+Z/1Wa99OheEhgAR
    y9rian22y9KGzcTsIJIZM/TMgzC/7w35+G7idV0VSWadFYj0DjL2ewgw+/u14iUG
    YvE+gUJdAoGBAL4IaLA+QntddBxltK4i+hDWHnDTwdNRsfj+tZ8ujrOO800H/S5f
    Qo1s66DZOjJpMN3JAqEuB80ceM60GTi3r2LIU1L+9DyIGXqL9u4mHp+jWRq8zvEe
    QODtgqToYj7LqjLUQgdjjIEIXpLzbxYc0xca9a9JV2Z4idlqd21UrEYx
    -----END RSA PRIVATE KEY-----
