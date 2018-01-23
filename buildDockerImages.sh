#!/bin/bash

# this script compiles all services and creates new docker images

cd ../warehouse-orderservice
./buildDockerImage.sh
cd ../warehouse-deliveryservice
./buildDockerImage.sh
cd ../warehouse-supplyservice
./buildDockerImage.sh
