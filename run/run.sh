#!/bin/bash

##
## @file        run.sh
## @brief       Script to run the Docker Image
## @author      Keitetsu
## @date        2020/09/26
## @copyright   Copyright (c) 2020 Keitetsu
## @par         License
##              This software is released under the MIT License.
##

docker run \
    --interactive \
    --tty \
    --rm \
    --name doxygen \
    --volume $(pwd):/tmp/doxygen \
    keitetsu/doxygen \
    $@
