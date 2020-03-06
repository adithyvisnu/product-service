#!/bin/bash
export GO111MODULE=on && GOOS=linux GOARCH=amd64 go mod download && \
  go build -o ./cmd/product \
      github.com/adithyvisnu/product-service/cmd/product-service