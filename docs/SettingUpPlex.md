
# About

This is a document listing the steps that I took to get the plex ecosystem up and running.

1. Docker compose the files to get the containers up and running
2. `chmod 777 /movies (radarr) and /tv (sonarr)`
3. Add Root volume on Radarr and Sonarr to be `/movies` and `/tv` respectively
4. Set up Overseerr
    1. Register Plex, Sonarr, and Radarr with Overseerr
        1. TODO: Figure out if/how to set up a language profile for sonarr --> Overseerr requires a language profile, but the only one available is 'Deprecated'
5. Set up Prowlarr
    1. Register Sonarr and Radarr 
6. Add QbitTorrent as download clients to Radarr and Sonarr
7. Add libraries for Jellyfin and Plex