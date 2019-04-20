#!/bin/bash

if [ -v POSTGRES_NON_DURABLE_SETTINGS ]; then
    cp /no-sync.sh /docker-entrypoint-initdb.d/
fi

/docker-entrypoint.sh postgres
