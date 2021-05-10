##
## @file        Dockerfile
## @brief       Dockerfile for Doxygen
## @author      Keitetsu
## @date        2020/09/26
## @copyright   Copyright (c) 2020 Keitetsu
## @par         License
##              This software is released under the MIT License.
##

FROM alpine:3.11.6

LABEL maintainer="KeitetsuWorks@users.noreply.github.com" 

RUN apk --update add --no-cache doxygen graphviz ttf-freefont

WORKDIR /tmp/doxygen
CMD ["/bin/sh"]
