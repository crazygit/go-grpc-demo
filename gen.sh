#!/usr/bin/env bash

protoc --go_out=. --go-grpc_out=. protos/greeting.proto
