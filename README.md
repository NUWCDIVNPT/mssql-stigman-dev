# mssql-stigman-dev
Build files for a Microsoft SQL Server 2019 container image for development.
- Configures `'clr strict security',0`
- Configures `'clr enabled',1`
- Includes GROUP_CONCAT aggregate functions built from
[https://github.com/orlando-colamatteo/ms-sql-server-group-concat-sqlclr](https://github.com/orlando-colamatteo/ms-sql-server-group-concat-sqlclr)


## Build

`docker build -t <tag> .`

## Run

` docker run -p 1433:1433 <tag>`

## Pre-initialized database and users

SA_PASSWORD = `gr8Times!`

|Database|User|Password|
|---|---|---|
|stigman|stigman|Stig_Man_1|

## Docker Hub

This build should be available from Docker Hub

`docker pull nuwcdivnpt/mssql-stigman:dev`
