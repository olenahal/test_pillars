salt-master:
  gitfs_remotes:
    - git@github.com:triangu/salt-states.git:
      - pubkey: /root/.ssh/id_rsa_sync_state.pub
      - privkey: /root/.ssh/id_rsa_sync_state
      - base: "stack-update"
  ext_pillar:
    - git:
      - master git@github.com:triangu/aws-pillars.git:
        - pubkey: /root/.ssh/id_rsa_sync_pillars.pub
        - privkey: /root/.ssh/id_rsa_sync_pillars
      - master git@github.com:triangu/ssh-public-keys.git:
        - pubkey: /root/.ssh/id_rsa_sync_keys.pub
        - privkey: /root/.ssh/id_rsa_sync_keys
  git_keys:
    id_rsa_sync_state:
      private: |
        -----BEGIN RSA PRIVATE KEY-----
        MIIEowIBAAKCAQEAtb40E5M0kGkrudju5BjLucnXXF+B73jvi6vnX7BaiZf73uiG
        qD76n0SXBia0qNqZLKpn87O15OV2GpabSfIZ/rjv4HFWeyutmWaOG1C5HLRU+AyJ
        XKxuUsBMRvkPZ5HOha8AcY7GKM0ehTxDQ5NS9XGUXrIBr7Ok9uKTy1jUVkPhxhFE
        JSfhtzqqKWh8He+qLXBEWHv1IjHurd0nEnWtrpk/oEfL4nuV8DWa/OO6E7koXq02
        /i2RPMrotgx00MIkGITZ4OgVQQVBMpf2f7TGcqUdGROiJy/rF7Dzh/+S1ga1MCnI
        qqebjRAPNe2apBsURjcggbLe6Wn81KFsCZ1zmQIDAQABAoIBAEMLF0rhUtKy+V5l
        mDqsqvquarO4x8X/Zt6vW3sBI2T+m/tu673E/c8jDlNGk/52JWtEsXRFJyR5QUgt
        prtwhAZjUpoJNU3anv+nxWRuMttT6sRWW5XERi5gocLMvdIHB5hpJlC9ynvirw+X
        W3jiMAg7DfCg2d5m9sPccYjiC/KGGN9wWF/aE/T1Gmw4zFugpoA9xyDzCkqun+Ud
        v7UFveOkOVBG+T1RazvwJAwrGkX5yjO/Ddk7mlywtWp3L+opkQTUsLr0ZSH8KeBu
        ac/SK4xciac4EXcomccjYfeXS3HKbKSwnTiQKFJxyfSf8p6WtJ/sI6SDHge5Q2Bo
        475p58ECgYEA3chB0qO4164u3zVIjkjWqUVefkuk0KBTizVRYLCSw34gixjF47H3
        z3Z/YTrQje0xWDgGJAJ9NX+LXtRMUyImXVfiIq2rlzqMNtmfwLiJMy263qonHbEz
        JSZbHU+xB7fZR5BxuSmHOZqxp28hHV6ZBWPngF6oNJoCf5pa3JYdPOsCgYEA0ciD
        dWZ4JdTEeMTSPexXKOGWBBKpni2SCSDPJ5o/OF0tV/ndoldelLFU+eyb/7/8YASr
        dljxClPrJJ4ETLOXQMFAusMF78+QzbrPGdd6PLV/GqUfFVOoOHnr2aliVXvOkTZd
        vLprbZwGV8hjXp8I4sN3vcd7ItNO+XuLIhhgIIsCgYBC/AL1bcGcUt2RSPSbFODQ
        y0TY/FvRLztMZlQn0ezh4qxNlrPeK5hfLrkWUr8+vo8SyAkCw0Wx7M3ZXGGZEk1o
        D+0a8D1NNb+3qU8Y1COMM5mnOtkJnMWHyOfoGHOtkxerB7Nxa1uOSGyz11q3FiU9
        fYkkOnKvQHzUsXgT+7rk9QKBgAp3nMeQ01Hf6eW0vGDGmBq8FsYhQEFaOL0n2+43
        7gub6pVHLF3bSibVKk5GFgqOw8LuuLdw/KXtRgBPuhsxosxiWB55eKRckPcS6R56
        9+hrjeoAbyqbP/uBadk0cGmfgdERC2BNVOrlLBPZNcwU11apNiJL/8LfFEOyfGC5
        IqK9AoGBALWrcmAh/rIR0UmoF2RtxVKPZQydIOagk8S/FrYLQktZcDyrElCBYCKg
        LVftHpPN7IDzkQ+Rp9p1j9D8O9XtCqgw+FUcTQiQOxD0QrhMC+G1NaeAO/M4IkPm
        NZRj9asoo5NFTZUOztsSao7ltpg9MtqB99ajEkXBg1agxEr2jS8E
        -----END RSA PRIVATE KEY-----
      public: "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC1vjQTkzSQaSu52O7kGMu5yddcX4HveO+Lq+dfsFqJl/ve6IaoPvqfRJcGJrSo2pksqmfzs7Xk5XYalptJ8hn+uO/gcVZ7K62ZZo4bULkctFT4DIlcrG5SwExG+Q9nkc6FrwBxjsYozR6FPENDk1L1cZResgGvs6T24pPLWNRWQ+HGEUQlJ+G3OqopaHwd76otcERYe/UiMe6t3ScSda2umT+gR8vie5XwNZr847oTuSherTb+LZE8yui2DHTQwiQYhNng6BVBBUEyl/Z/tMZypR0ZE6InL+sXsPOH/5LWBrUwKciqp5uNEA817ZqkGxRGNyCBst7pafzUoWwJnXOZ"
    id_rsa_sync_pillars:
      private: |
        -----BEGIN RSA PRIVATE KEY-----
        MIIEpAIBAAKCAQEAqPoJqseqR2m8j/WaBorIRip2yBSWMKjjZWdkXDo+FQ14WK3M
        +5zEMw18Ds10Mymigygt3x0Glp4lHo1PXcIeEPExC7nbZ8whejMyNaGaVxvrCuNT
        MiWYzk1U72t6tx9XZAP5ehMIJl5OayLFU/zOI6C/djkbpPmR+qb8rAR+rwz9Ofa8
        t/83EvEtPD7nRnT7tVREZO3O4btarFDqpqSYkeZxGIlBJNtmRdDdCiycidhbDBQg
        44LsS8Pjv/xolNePb7TmwytlVTs25EHcJWOirqxL2WR+FlOfPY7xRqUAP13Lb5I6
        XP0PLjpe4Nv+SLZqGeUaEn7Y78IbLiW6mtZWBwIDAQABAoIBAAY9/l9tss+ii1Gy
        G/eD5vQYm3y2rfmsM4JKeH2jtSln7vsvqHPfDaxpIh0V3+YH8rXvpQop81VbEDn5
        tGXdRukPT+WD/yPteYsfGwq6Jo5zPJKRZUBj/SoZ1zpk+QqMwNi0AOJOk61/LFxu
        02VP4HmWdZwzbd8BTTA6PPlJzThALjaq50zzMudakpz1rsvCKyMsseuRTe2aBSYW
        bF7zDwrKa8O1kRFw1C0sK+23AffcpgpcK0TKPkA+gjuppoKRPwxKNVMoihJeTETW
        GuczqqLUGbK/yG9En6DHlnDP5MnAcKmOJ2TAzseMvSjHyRaY9aigtovnDKPbcNvq
        3Y1Z63kCgYEA1tcRNjKC9Mq3648CwSPTteU4MGN1y2FPcQ7NC5kW0eBtO2tA2xdm
        NzieQCE055BgbZ+yeP6rNGTqv4rp4DNkwjrpJUAEV5myOMfOEzzWNofm30ZlVIYE
        mrP44xxV3FuBJFJyACs2EdzyqhlJU+dLIRTE3AVj5NBgxIyh+33G8mMCgYEAyVmU
        NrO/UH+wAfbMuSzI788R6r0i1uOBuMBZa6ZOA9PlbiEI3yAvVEW7iZJEMQXhd7t0
        Myji0R9W7FuTGJbElJPvpJsrk4FWl6Is9zDRv6KEO1CKTHP2vA/a3qUlNAASHTo5
        ZjFVQtuI+rm6A+ctSy2w++XP7PEppIZDMdHvDQ0CgYEAqDYyKr433NSQVqZdoL2d
        ePDlIrXtN/WUDtBo6SjPPjq7K+fZGvHiPWBeP5YAZ0KazZpZUfUMNXTCfICWh82V
        maIog9rwy2nyqhR/HH7otj+IG89xbVGVb090ktXPwD4BCmBnFAzBRBE8CsTLrh8N
        qvQpAqBRy4kAC0SVW2TqjUMCgYEAhKcwv41SqM1G/zRDEmiQBXYt/rIXBu4iY77N
        6t9JHLp4uEKpXp8Mr3+1m2Ay7v1J2yEz4BS6wj3cfaGjWprR7nU8d/0HC4o1q3bc
        Gwsd1RxT8+QPCWmJD8N+VhsFVKoLRRg8ArjTzFVofI7qH3Ip5BK5PGveveLwpYUT
        NfpyfO0CgYBtuQ8f8KGwFsPHb6BrlfmuhkooQ4PI2vF7LSbKbqjVRT2mITuIzLYP
        GhTk69LNnzKe1S2tnvmZ/BkOK/q8zSzZL2wu/uQwHw/nZ7XS1+npl06n756ov6xv
        6hLkvX2/in18YFSEdd8nlTHiqFAVh3gk5buKgUFqny21WWESQDn0yA==
        -----END RSA PRIVATE KEY-----
      public: "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCo+gmqx6pHabyP9ZoGishGKnbIFJYwqONlZ2RcOj4VDXhYrcz7nMQzDXwOzXQzKaKDKC3fHQaWniUejU9dwh4Q8TELudtnzCF6MzI1oZpXG+sK41MyJZjOTVTva3q3H1dkA/l6EwgmXk5rIsVT/M4joL92ORuk+ZH6pvysBH6vDP059ry3/zcS8S08PudGdPu1VERk7c7hu1qsUOqmpJiR5nEYiUEk22ZF0N0KLJyJ2FsMFCDjguxLw+O//GiU149vtObDK2VVOzbkQdwlY6KurEvZZH4WU589jvFGpQA/Xctvkjpc/Q8uOl7g2/5ItmoZ5RoSftjvwhsuJbqa1lYH"
    id_rsa_sync_keys:
      private: |
        -----BEGIN RSA PRIVATE KEY-----
        MIIEogIBAAKCAQEAzAY3vMO83Po9LcRE7YnWn/R0FKsJACNLb9qjBDr+qoaBSAyQ
        nXy9Xo3kxBv09jqSLSrRahIDzBDUlNScj0Xu07nuFon5teQnQEFhBGotPe39+/re
        Gu5/oCo8rL3gQ+0mSDnO1Ty5kjcSpHU1/J9h+czmXquZhACYTeQhJ4o1Cqg9iMOz
        bYcAh/U9NeGJl+3+Ej314wOUMUuQwFuebY80Mf2ZNt+mZ7LJVnU3fsRptgrL/D23
        hZlXvMOZ7DxFxnp6clQZVTpRwYwVa0ajimnO6uPt+0Kps8MsiTshIaWtd0VPRCxM
        HE2MhlVswYkuXFnD05DfQKLLnFPN6Ni9GP4vuwIDAQABAoIBAGl+gY2CbIKahc3H
        YZitoCN/RBJ3yaSfm18P3yDN3GaSPADkNlaobEaa+gIJLqWu7WybakL9Y6c9wJ3g
        Pb+7el1SE3DmEQ9jFISeCas9t30BNUX4lqW4Upefn1X2rCKTWisYcQFDb/TRszsE
        PFEOnJuMvkWPV0axBA+qeRY32WtTXFbFYNq//HNAc85E5EQ+cs8M66gjJH96QmPR
        LXLbIDa35qDvcKRtKg4j4RbjGw8dQxH8HNEn4X5cb1xyXyAoc1UnoUvQ8TnBI9QC
        dI2JV2mBjh1+cgkQGUGD1QyavjULUIbjjrtex0EiklVzgsOlUIYhETLbuu/LR28i
        XnGYcQECgYEA7OsKMNztr2F2WrPjTiLEDR7HR9/Nl/3+ruoBdTFg6183Wy3UnSOn
        uDZckrLkeBixZoQZ9FN1/ptv4/Zyk4Z/OOTwaJbhyXaSBhzRcYRa8SsI9dCPQjll
        HblnexVBU+gLFomzEv2EXGptPoTFif/o7DpEjGEjyECufk8U4ThlYzsCgYEA3HTy
        jpkk7jjedOLh0M87IJnmNZXkFPG+eRIWy6B0hK/AMjLZa9pwqAwZlhjYp3NEopk+
        AiVIVnYsHqD9i9LaIiLTXY6uvJhY8K3oMZAaRDCbVy37l1jeoiSaV+TDNp8Wha1d
        pPoHgBytx9feA2Nh/wuQNrXZPu/AHsXNRmdknYECgYAlAc3Uth3WgFXZczH1WY7g
        MceVHYtiy4UF032oza7C9VuTPYRxi0k+iBdLvu/bJphHWCkptgO/Yo5GwI9DJgYn
        X/OBktfv/TpwA/5fSfpeo4dBxnMqOAbobraQTlCnB577xUSYmcscGG+6DUlB9hxv
        Eeb1OpM5S4k2J6ouR/3mUwKBgCzYzY8csFqVzwtQLEfiIFEdfatg9qkcFHdkqqZ5
        2bo0VpDfr0M1iL1m2L2kCE7oMAozyl19YB3WpFsGvQ14s09GbmEV6Y4MH+u2NQoA
        GpfMm408mXXMal3pvEwtCVlPO7Gt9uLcyjHRo7iHvW5LBWBw5cF7dNpMw3R/IKc1
        2U4BAoGAK115lcg4UZ/wzBYcFldg0j+JTP0kFCuGAmVe82uLUldVaMjszKGn25k/
        au4m/8uL6AwY2zem0K8xHE1f1iWtrAiIFUX48xHh7nvTqda4pZkB0oFnYxX2Npj4
        qByQZI/JKXcHDZefj8wxA/AL2SL2kY/iNgMGYE4znhreON1mZ/c=
        -----END RSA PRIVATE KEY-----
      public: "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDMBje8w7zc+j0txETtidaf9HQUqwkAI0tv2qMEOv6qhoFIDJCdfL1ejeTEG/T2OpItKtFqEgPMENSU1JyPRe7Tue4Wifm15CdAQWEEai097f37+t4a7n+gKjysveBD7SZIOc7VPLmSNxKkdTX8n2H5zOZeq5mEAJhN5CEnijUKqD2Iw7NthwCH9T014YmX7f4SPfXjA5QxS5DAW55tjzQx/Zk236ZnsslWdTd+xGm2Csv8PbeFmVe8w5nsPEXGenpyVBlVOlHBjBVrRqOKac7q4+37QqmzwyyJOyEhpa13RU9ELEwcTYyGVWzBiS5cWcPTkN9AosucU83o2L0Y/i+7"


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
