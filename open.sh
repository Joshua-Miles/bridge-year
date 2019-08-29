#!/bin/bash
sleep 1
unameOut="$(uname -s)"
case "${unameOut}" in
    Linux*)     xdg-open "http://localhost:8080";;
    Darwin*)    open "http://localhost:8080";;
    *)          echo "HERE3";;
esac