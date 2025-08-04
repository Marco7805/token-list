#!/bin/bash

# Aggiungi il nostro token prima della chiusura dell'array
sed -i '' '184618i\
    ,\
    {\
      "chainId": 101,\
      "address": "EFq6E157UTx3PdSFiRo535Gk6i6Zvjkf3TEqZkBXnJ2j",\
      "symbol": "USDT",\
      "name": "Tether USD",\
      "decimals": 6,\
      "logoURI": "https://coin-images.coingecko.com/coins/images/325/large/Tether.png",\
      "tags": ["stablecoin", "usd", "tether"],\
      "extensions": {\
        "website": "https://tether.to",\
        "coingeckoId": "tether"\
      }\
    }\
' src/tokens/solana.tokenlist.json 