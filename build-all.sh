#!/usr/bin/env bash

docker build . -f C/Dockerfile -t boxlayer.com/official/c:latest
docker build . -f C#/Dockerfile -t boxlayer.com/official/c-sharp:latest
docker build . -f C++/Dockerfile -t boxlayer.com/official/cpp:latest
docker build . -f CoffeeScript/Dockerfile -t boxlayer.com/official/coffeescript:latest
docker build . -f CSS/Dockerfile -t boxlayer.com/official/css:latest
docker build . -f Dart/Dockerfile -t boxlayer.com/official/dart:latest
docker build . -f Deno/Dockerfile -t boxlayer.com/official/deno:latest
docker build . -f Golang/Dockerfile -t boxlayer.com/official/golang:latest
docker build . -f Groovy/Dockerfile -t boxlayer.com/official/groovy:latest
docker build . -f HTML/Dockerfile -t boxlayer.com/official/html:latest
docker build . -f Java/Dockerfile -t boxlayer.com/official/java:latest
docker build . -f Java8/Dockerfile -t boxlayer.com/official/java8:latest
docker build . -f JavaScript/Dockerfile -t boxlayer.com/official/javascript:latest
docker build . -f Kotlin/Dockerfile -t boxlayer.com/official/kotlin:latest
docker build . -f Mariadb/Dockerfile -t boxlayer.com/official/mariadb:latest
docker build . -f Memcached/Dockerfile -t boxlayer.com/official/memcached:latest
docker build . -f Mongo/Dockerfile -t boxlayer.com/official/mongo:latest
docker build . -f Mysql/Dockerfile -t boxlayer.com/official/mysql:latest
docker build . -f Nginx/Dockerfile -t boxlayer.com/official/nginx:latest
docker build . -f Node/Dockerfile -t boxlayer.com/official/node:latest
docker build . -f Objective-C/Dockerfile -t boxlayer.com/official/objective-c:latest
docker build . -f Perl/Dockerfile -t boxlayer.com/official/perl:latest
docker build . -f PHP/Dockerfile -t boxlayer.com/official/php:latest
docker build . -f Postgres/Dockerfile -t boxlayer.com/official/postgres:latest
docker build . -f Python/Dockerfile -t boxlayer.com/official/python:latest
docker build . -f Redis/Dockerfile -t boxlayer.com/official/redis:latest
docker build . -f Ruby/Dockerfile -t boxlayer.com/official/ruby:latest
docker build . -f Rust/Dockerfile -t boxlayer.com/official/rust:latest
docker build . -f Scala/Dockerfile -t boxlayer.com/official/scala:latest
docker build . -f Shell/Dockerfile -t boxlayer.com/official/shell:latest
docker build . -f Swift/Dockerfile -t boxlayer.com/official/swift:latest
docker build . -f TypeScript/Dockerfile -t boxlayer.com/official/typescript:latest
docker build . -f Ubuntu/Dockerfile -t boxlayer.com/official/ubuntu:latest
