#!/usr/bin/zsh
git mv internal/pkg/zebra pkg/zebra
sed -i -e 's/github.com\/wenovus\/gobgp\/v3\/internal\/pkg\/zebra/github.com\/wenovus\/gobgp\/v3\/pkg\/zebra/g' **/*(.)
gofmt -w -s .
