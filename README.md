# mssql-stigman-dev
Build files for a Microsoft SQL Server 2019 container image for development.

## Build

`docker build -t <tag> .`

## Run

` docker run -p 1443:1443 <tag>`

## Pre-initialized database and users

SA_PASSWORD = `gr8Times!`

|Database|User|Password|
|---|---|---|
|StigManager|stigman|Stig_Man_1|

## Docker Hub

This build should be available from Docker Hub

`docker pull nuwcdivnpt/mssql-stigman:dev`
