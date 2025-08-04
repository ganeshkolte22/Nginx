#!/bin/bash
while true; do
    curl http://consul:8500/v1/catalog/service/backend | \
    jq -r '.[] | "server \(.Address):\(.ServicePort);" ' > /etc/nginx/backend.conf

    nginx -s reload
    sleep 30
done
