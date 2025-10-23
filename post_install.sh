#!/bin/sh

# Install the binary package
pkg add --force https://github.com/MediaBrowser/Emby.Releases/releases/download/4.9.1.80/emby-server-freebsd13_4.9.1.80_amd64.pkg

# Start the service
service emby-server start 2>/dev/null
