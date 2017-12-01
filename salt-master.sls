salt-master:
  gitfs_remotes:
    - git@github.com:triangu/salt-states.git:
      - pubkey: /root/.ssh/id_rsa_sync_git.pub
      - privkey: /root/.ssh/id_rsa_sync_git
      - base: "v1.0-rc3"
  ext_pillar:
    - git:
      - master git@github.com:triangu/aws-pillars.git:
        - pubkey: /root/.ssh/id_rsa_sync_git.pub
        - privkey: /root/.ssh/id_rsa_sync_git
      - master git@github.com:triangu/ssh-public-keys.git:
        - pubkey: /root/.ssh/id_rsa_sync_git.pub
        - privkey: /root/.ssh/id_rsa_sync_git
      - master git@github.com:triangu/aws-deployments.git:
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
    MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA/KQ7G7x0Q4WPiicl/9TD
    ulRGFCVyA98lxwqIddqr9/CVC7b8WCI0nFG0mOZQgBKkEUM+vJLwP1ccxLS3IJbK
    Bz5aijwLGJKbtggQ726Rz76HQA9TPCj3DtgPnEZse/V7dMw1NTbnHcFbY0C7jIO6
    Feun+4HLgu9T9TDJkBQoPoI0PCQwhkEeZq2YFRNFEXkUM4jXEHZ/lG0fT00xXnPw
    7+EvFB5p7htNV6PsOwJLaPF9seYnjwBbYaYVjkfhM1pZTiEhVvrexD4jqz2PLDvd
    zaSaVH0A30oyzEhXf1c+Q9iom6PAgpP98A/u8lmzQKMyfwZHmW6OzoH7XmzbszRg
    gwIDAQAB
    -----END PUBLIC KEY-----
  master.pem: |
    -----BEGIN RSA PRIVATE KEY-----
    MIIEpQIBAAKCAQEA/KQ7G7x0Q4WPiicl/9TDulRGFCVyA98lxwqIddqr9/CVC7b8
    WCI0nFG0mOZQgBKkEUM+vJLwP1ccxLS3IJbKBz5aijwLGJKbtggQ726Rz76HQA9T
    PCj3DtgPnEZse/V7dMw1NTbnHcFbY0C7jIO6Feun+4HLgu9T9TDJkBQoPoI0PCQw
    hkEeZq2YFRNFEXkUM4jXEHZ/lG0fT00xXnPw7+EvFB5p7htNV6PsOwJLaPF9seYn
    jwBbYaYVjkfhM1pZTiEhVvrexD4jqz2PLDvdzaSaVH0A30oyzEhXf1c+Q9iom6PA
    gpP98A/u8lmzQKMyfwZHmW6OzoH7XmzbszRggwIDAQABAoIBAQDaj1lzTT1njIv5
    AJUnFXGeKHnXw+023D1aTApxqpNLE55dXBhCRpUtBqIuBFFv+rBlHr+Pc67TnREO
    OyiR0OFGEvNQ01DmGS8L8z5zZDxQdIudJ6TiTq4s8U3P7Dy9oEkFagQ93Rlj7Hqb
    Cs01al/5xry0ID1nMJR5cZNuSYHnUBTKiZXY1KHPbryxwWmwpthhjLt4yiEAtyJA
    z8DHUnEXqM+H0RJR/9X/+zkIDhg0WmYEwY1mnxX+biGDYKFBVAY/lEF6m4x3Wj6a
    JKX9vMLIF5czbV3PuNWopFSnh2XDWCs0TAv/MgCXOMP4NYJAgCUXc9FAMh2PgO4z
    mVXsIfnBAoGBAP4bXlUbSqvhK4nWz1vP+Urf9KJj3Ws4O08Dybn8/0jZllBHxX4e
    kFdEJ1GVU4B6Sx5PnkqMksu1bh3XaiqJjYXn+V1Qhj+ttiwoYTiGkqo6ZXiIHbtD
    QMrP3VcsZ0W0MKiHIKB8V5a3h2efKCL+RTK/JqUMGqg70c4zJ3mRoo+dAoGBAP6G
    EVCyVFqXD6MaCwCwpUbi7QtcfTiUANFzfffx29tMnLD9+hcJE4EThHAnAVTWOCb2
    4/mU4mWHbWSd5VCABMgKUhizkWENeF8EtNHi4EkwzVlzDohXRAI46gUlnxrdeTEv
    wH7wiQ5aoHahyhj95332mFN2OvM+o1PDdQWiBYafAoGBAICwD5f+WFSvlkMaXK1c
    qB25ScUr2ijAs5iSjIj6jbaxKyTBFE2I4QSw6VCx1TYNuRlCrSGIC5fK7FeEjqm4
    O8oC7xDJBRQev1GhqYrc7E31gQoHtTbvGlMb7jaFsE9mr/XJaUadciZMD/D0c3k1
    WIoYsFOJy75DfT92PJmenbspAoGBAINrWB9xpMqNuz49ITc+/mfmnfzCyclf6jg7
    yOwwTpQiL7nXub0RK6f3GugJy88xORctXbMt4+QGlD5ipNf28gEUCyXD+inBmch+
    FptU6PgBodYw6W0OmggHuRXlQgzOFFiITn1811e5BaebjE1xNIk+vZJCtteIHS8P
    +ilpai8DAoGADXNa/NJGqmW5SAnMF1eA0KMa1pKQYbNPS8zdzqpx0bxLr6vI4wIt
    tuTzFIRZ/jbl5+/4vZny/K6UEEAAu0IW/6wokNb2StyPCWAfY/0B4EtBKiPn85Dk
    taixR9Ixpz4xndSRQD0evM7LGDr0kckTDjidBtjsub+zTvoFfDXJcAc=
    -----END RSA PRIVATE KEY-----
