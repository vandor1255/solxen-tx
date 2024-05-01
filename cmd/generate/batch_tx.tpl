Name: solxen-tx
# eth配置
Eth:
  Url: /root/.x1/x1.ipc  # RPC Address [rpc地址]
  Key: "{{ .Mnemonic }}"                # mnemonic [助记词]
  Num: 100               # Concurrency [并发数]
  ChainID: 204005
  ToAddr: 0x2489a59caeee5d6b88BBf122A807D4CA0Bcb6664 # Final Receiver Address
  Value: "1 eth"         # Amount of XN for each testing account [单个账号xn数量]
  Time: 1000             # Interval time (in milliseconds) [间隔时间(单位毫秒)]
