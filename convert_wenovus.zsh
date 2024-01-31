#!/usr/bin/zsh
sed -i -e 's/github.com\/osrg\/gobgp\/v3/github.com\/wenovus\/gobgp\/v3/g' **/*(.)
gofmt -w -s .
goimports -w
git checkout api/
