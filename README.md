# home-server

## Overview

This is my repo for the docker compose files that I'll be using for my (eventual) home server.  Currently, the I have a compose file for the following systems:

1. Plex Media Server (Streaming)
2. Sonarr ()
3. Radarr ()
4. Overseerr (Library Management)
5. ProtonVPN / Wireguard (VPN for Qbit)
6. QBitTorrent (Torrenting )
7. Jackett (Torrent Management(?))

## Assorted Docs / General info

`docs/Plex_Ecosystem.whatever` is a visual representation of the containers and the services that will be hosted on the server itself.  The primary purpose of this is to serve as a Proof of concept to demonstrate the functionality of the Plex Media Server due to Plex raising prices from $120 -> $250 on April 29, 2025. 

Eventually (maybe as a summer purchase), I would like to either complete my old build with an i7-9700k + some GPU (TBD, I don't think I have one) or purchasing a refurbished server.  This will host the following:

1. Plex Ecosystem
2. MinIO Backups / Private Cloud Storage (Future Work)
3. Virtual Machines maybe? (would love a home server)

Additionally, with my 563 Advanced Storage project, this is helping me understand docker containers and creating a virtual pseudo-network using docker compose.

Current Dependencies:
1. Docker

That's really it.

## Docker Images Used:

LinuxServer:
1. [Sonarr]()
2. [Radarr]()
3. [Overseer]()
4. [Wireguard]()
5. [Jackett]()

Plex:
1. [Plex Media Server]()

Associated Google Document with my own notes:

[Link](https://docs.google.com/document/d/1SXw9gEipB1gRrkGNr0kDaX_1O__-X_9h706fRw8hDTM/edit?tab=t.0)

## Source Repositories

Plex Media Server : \
Sonarr
Radarr
Overseer
Wireguard
Jackett : https://github.com/Jackett/Jacket

