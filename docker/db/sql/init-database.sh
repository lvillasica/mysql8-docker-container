#!/usr/bin/env bash

mysql -u root -proot acad_scheduler < "/docker-entrypoint-initdb.d/000-create-tables.sql"
