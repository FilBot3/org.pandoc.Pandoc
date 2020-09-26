#!/usr/bin/env bash

cd src
flatpak --user --assumeyes install org.freedesktop.Platform//20.08
flatpak --user --assumeyes install org.freedesktop.Sdk//20.08
flatpak-builder --force-clean build-dir org.pandoc.Pandoc.yaml