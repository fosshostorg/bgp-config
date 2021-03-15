bcg:
  asn: 34553
  router-id: 5.255.91.74
  peers:
    Hurricane Electric:
      asn: 6939
      type: upstream
      neighbors:
        - 185.1.95.6
        - 2001:7f8:b7::a500:6939:1

    Serverius:
      asn: 50673
      type: upstream
      neighbors:
        - 5.255.91.3
        - 2a00:1ca8:2a::3

    Speed-IX Route Servers:
      asn: 41441
      type: import-valid
      neighbors:
        - 185.1.95.100
        - 2001:7F8:B7::A504:1441:1
        - 185.1.95.200
        - 2001:7F8:B7::A504:1441:2
