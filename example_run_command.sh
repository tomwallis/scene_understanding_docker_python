#!/bin/bash

docker run -p 8888:8888 -it \
--mount type=bind,source="$(pwd)",destination=/home/jovyan/work \
--name scene_understanding \
tsawallis/scene_understanding_docker_python start.sh jupyter lab
