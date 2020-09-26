#!/usr/bin/env bash

cd src || exit
flatpak --user --assumeyes uninstall org.pandoc.Pandoc
flatpak-builder --repo=repo --force-clean build-dir org.pandoc.Pandoc.yaml
flatpak --user remote-add --no-gpg-verify tutorial-repo repo
flatpak --user --assumeyes install tutorial-repo org.pandoc.Pandoc
flatpak --user run org.pandoc.Pandoc