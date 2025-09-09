#!/usr/bin/bash

curl -fsSL https://pixi.sh/install.sh | sh

#DB Browser
test -e ~/.local/bin || mkdir -p ~/.local/bin
curl -sSLo ~/.local/bin/sqlitebrowser https://github.com/sqlitebrowser/sqlitebrowser/releases/download/v3.13.1/DB.Browser.for.SQLite-v3.13.1-x86.64-v2.AppImage
chmod 755 ~/.local/bin/sqlitebrowser

# Add the desktop file
test -e ~/.local/share/applications || mkdir -p ~/.local/share/applications
curl -sSLo ~/.local/share/applications/sqlitebrowser.desktop https://github.com/gdv/foundationsCS/raw/refs/heads/main/bin/sqlitebrowser.desktop
