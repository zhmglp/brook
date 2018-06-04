#!/bin/bash

GOOS=linux GOARCH=amd64 go build -o brook .
GOOS=linux GOARCH=386 go build -o brook_linux_386 .
GOOS=linux GOARCH=arm64 go build -o brook_linux_arm64 .
GOOS=linux GOARCH=arm GOARM=7 go build -o brook_linux_arm7 .
GOOS=linux GOARCH=arm GOARM=6 go build -o brook_linux_arm6 .
GOOS=linux GOARCH=arm GOARM=5 go build -o brook_linux_arm5 .
GOOS=linux GOARCH=mips go build -o brook_linux_mips .
GOOS=linux GOARCH=mipsle go build -o brook_linux_mipsle .
GOOS=linux GOARCH=mips64 go build -o brook_linux_mips64 .
GOOS=linux GOARCH=mips64le go build -o brook_linux_mips64le .
GOOS=linux GOARCH=ppc64 go build -o brook_linux_ppc64 .
GOOS=linux GOARCH=ppc64le go build -o brook_linux_ppc64le .
GOOS=darwin GOARCH=amd64 go build -o brook_macos_amd64 .
GOOS=windows GOARCH=amd64 go build -o brook_windows_amd64.exe .
GOOS=windows GOARCH=386 go build -o brook_windows_386.exe .
