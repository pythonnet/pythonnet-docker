#!/bin/bash

set -e

docker build -t pythondotnet/pythonnet:python2.7-mono4.8.0-pythonnet2.2.2 -f Dockerfile-python2.7-mono4.8.0-pythonnet2.2.2 .
docker build -t pythondotnet/pythonnet:python3.5-mono4.8.0-pythonnet2.2.2 -f Dockerfile-python3.5-mono4.8.0-pythonnet2.2.2 .

docker push pythondotnet/pythonnet:python2.7-mono4.8.0-pythonnet2.2.2
docker push pythondotnet/pythonnet:python3.5-mono4.8.0-pythonnet2.2.2
