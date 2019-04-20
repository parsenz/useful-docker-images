#!/bin/bash

echo -e "fsync = off\nsynchronous_commit = off\nfull_page_writes = off" >> /var/lib/postgresql/data/postgresql.conf
