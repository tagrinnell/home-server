#!/bin/bash

#
# Helper Script to create all the docker volumes needed for configuration
# Based in the /mnt folder
#
# Note: Needs to be run as Sudo to create folders in /mnt/
#

cd /mnt
# Create Config folders
mkdir -p vol/dockerdata/lib/modules
cd vol/dockerdata
mkdir -p  plex sonarr radarr qbt prowlarr overseerr jelly/config jelly/cache
# Create Media folders
cd ..
mkdir -p photo music video/tv video/movies video/Downloads