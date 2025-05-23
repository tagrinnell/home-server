# home-server

## Overview

This is my repo for the docker compose files that I'll be using for my (eventual) home server.  Currently, the I have a compose file for the following systems:

1. Plex Media Server / Jellyfin (Streaming) 
2. Sonarr (Shows)
3. Radarr (Movies)
4. Overseerr (Library Management)
5. Gluetune (VPN for torrents)
6. QBitTorrent/Deluge (Torrenting)
7. Prowlarr (Indexing)

## Assorted Docs / General info

`docs/Plex_Ecosystem.png` is a visual representation of the containers and the services that will be hosted on the server itself (as of 4/10/25).  The primary purpose of this is to serve as a Proof of concept to demonstrate the functionality of the Plex Media Server due to Plex raising prices from $120 -> $250 on April 29, 2025. 

Eventually (maybe as a summer purchase), I would like to either complete my old build with an i7-9700k + some GPU (TBD, I don't think I have one) or purchasing a refurbished server.  This will host the following:

1. Plex Ecosystem
2. MinIO Backups / Private Cloud Storage (Future Work)
3. Virtual Machines maybe? (would love a home server)

Additionally, with my 563 Advanced Storage project, this is helping me understand docker containers and creating a virtual pseudo-network using docker compose.

Current Dependencies:
1. Docker
2. Linux

That's really it.

## Docker Images Used:

LinuxServer:
1. [Sonarr](https://github.com/linuxserver/docker-sonarr) 
2. [Radarr](https://github.com/linuxserver/docker-radarr)
3. [Overseer](https://github.com/linuxserver/docker-overseerr)
4. [Wireguard](https://github.com/linuxserver/docker-wireguard)
5. [Prowlarr](https://github.com/linuxserver/docker-prowlarr)
6. [Jackett](https://github.com/linuxserver/docker-jackett)

Plex:
1. [Plex Media Server](https://github.com/plexinc/pms-docker)

Associated Google Document with my own notes:

[Link](https://docs.google.com/document/d/1SXw9gEipB1gRrkGNr0kDaX_1O__-X_9h706fRw8hDTM/edit?tab=t.0)

## Source Repositories

Plex : https://github.com/plexinc \
Jellyfin : https://github.com/jellyfin/jellyfin \
Sonarr : https://github.com/Sonarr/Sonarr \
Radarr : https://github.com/Radarr/Radarr \
Overseerr : https://github.com/sct/Overseerr \
Gluetun : https://github.com/qdm12/gluetun/ \
Prowlarr : https://github.com/Prowlarr/Prowlarr

## Future Considerations

[Advance Compose for Plex Ecosystem with a ton of different docker conatiners](https://github.com/DonMcD/ultimate-plex-stack/blob/main/advanced-compose.yml) 

~~Prowlarr maybe?~~ \
Lidarr \
Readarr \
bazarr / plexautolanguages 

## Ports Running

- Plex : 31240
- Jellyfin : 8096
- Overseerr : 5055
- Prowlarr : 9696
- Radarr : 7878
- Sonarr : 8989