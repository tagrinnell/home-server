#!/bin/bash

#
# Helper Script to create all the docker volumes needed for configuration
# Based in the /mnt folder
#

cd /mnt
# Create Config folders
mkdir -p vol/dockerdata/lib/modules
cd vol/dockerdata
mkdir plex sonarr radarr qbt prowlarr overseerr wireguard
# Create Media folders
cd ..
mkdir -p photo music video/tv video/movies video/downloads video/downloadsMovies