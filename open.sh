#!/bin/bash
sleep 1
unameOut="$(uname -s)"
case "${unameOut}" in
    Linux*)     xdg-open "http://localhost:8080";;
    Darwin*)    open "http://localhost:8080";;
    *)          echo "Platform not supported. Please contact joshua@christetulit.org with your platform ID: ${unameOut}";;
esac