#!/bin/bash

set -e

docker build -t pythonnet/pythonnet:python2.7-mono4.8.0-pythonnet2.3.0 -f Dockerfile-python2.7-mono4.8.0-pythonnet2.3.0 .
docker build -t pythonnet/pythonnet:python3.5-mono4.8.0-pythonnet2.3.0 -f Dockerfile-python3.5-mono4.8.0-pythonnet2.3.0 .

docker push pythonnet/pythonnet:python2.7-mono4.8.0-pythonnet2.3.0
docker push pythonnet/pythonnet:python3.5-mono4.8.0-pythonnet2.3.0
