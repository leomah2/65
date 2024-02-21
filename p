[eth]
# Ethereum RPC endpoints (websocket and http for redundancy).
ws_node_endpoint = "wss://eth-goerli.g.alchemy.com/v2/k1vo7Ptp8pPSxoE2hQhfZqgIXCsPDKVQ"
http_node_endpoint = "https://eth-goerli.g.alchemy.com/v2/k1vo7Ptp8pPSxoE2hQhfZqgIXCsPDKVQ"

# Ethereum private key file path. This file should contain a hex-encoded private key.
private_key_file = "/etc/chainflip/keys/ethereum_key_file"

[signing]
db_file = "/etc/chainflip/data.db"


sudo systemctl start chainflip-node

sudo systemctl status chainflip-node
