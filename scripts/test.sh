#!/usr/bin/env bash

cd src || exit
flatpak-builder --user --install --force-clean build-dir org.pandoc.Pandoc.yaml.yaml
flatpak --user run org.pandoc.Pandoc.yaml
