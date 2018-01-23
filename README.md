# Warehouse System - Composition
This repository contains scripts to build and start the service composition for the external services to be used in the _CODE University Warehouse System_ project.

## Building the Images
The following script starts a Maven build for all related services and creates a Docker image for each service.
```bash
$ ./buildDockerImages.sh
```

## Starting the Images
After having built the images, you can start the services via
```bash
$ ./startImages.sh
```

# Related Projects
* [warehouse-deliveryservice](https://github.com/mfmetro/warehouse-deliveryservice "warehouse-deliveryservice")
* [warehouse-orderservice](https://github.com/mfmetro/warehouse-orderservice "warehouse-orderservice")
* [warehouse-supplyservice](https://github.com/mfmetro/warehouse-supplyservice "warehouse-supplyservice")
