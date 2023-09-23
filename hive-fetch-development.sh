#!/bin/bash

source .env

echo "Fetching schemd from cdn"
echo $HIVE_DEVELOPMENT_TOKEN

hive artifact:fetch --artifact sdl --cdn.endpoint $HIVE_DEVELOPMENT_CDN_ENDPOINT --cdn.accessToken $HIVE_DEVELOPMENT_CDN_TOKEN --outputFile schema.graphql

