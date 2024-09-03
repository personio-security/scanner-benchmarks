#!/bin/bash

# Compliant
export SERVICE_API_TOKEN=
export SERVICE_API_TOKEN=""
export SERVICE_API_TOKEN=<SERVICE_API_TOKEN>
export SERVICE_API_TOKEN=$token
export SERVICE_API_TOKEN="${token}"
# export COMMENTED_API_TOKEN="${token}"

# Noncompliant
export SERVICE_API_TOKEN=${API_TOKEN:-YXNkZmZmZmZm_HARDcoded01}
export SERVICE_API_TOKEN=YXNkZmZmZmZm_HARDcoded02
export SERVICE_API_TOKEN="YXNkZmZmZmZm_HARDcoded03"
# export COMMENTED_API_TOKEN="YXNkZmZmZmZm_HARDcoded04"
docker run -it -e DRONE_TOKEN="YXNkZmZmZmZm_HARDcoded05" -e DRONE_ID=1 image
docker run -it \
    -e DRONE_TOKEN=YXNkZmZmZmZm_HARDcoded06 \
    -e DRONE_ID=1 \
    image
curl --digest -u admin:YXNkZmZmZmZm_HARDcoded07 https://localhost
curl --user admin:YXNkZmZmZmZm_HARDcoded08 https://localhost
curl -k -v \
    --proxy-user admin:YXNkZmZmZmZm_HARDcoded09 \
    --proxy https://localhost:8080 \
    https://localhost
curl --tlspassword YXNkZmZmZmZm_HARDcoded10 https://localhost
curl --proxy-tlspassword YXNkZmZmZmZm_HARDcoded11 https://localhost
wget --password=YXNkZmZmZmZm_HARDcoded12 https://localhost
wget --http-password=YXNkZmZmZmZm_HARDcoded13 https://localhost
wget --proxy-password=YXNkZmZmZmZm_HARDcoded14 https://localhost
wget --ftp-password=YXNkZmZmZmZm_HARDcoded15 https://localhost
