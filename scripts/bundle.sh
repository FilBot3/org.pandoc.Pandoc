#!/usr/bin/env bash

cd src || exit
flatpak build-bundle repo org.pandoc.Pandoc.flatpak org.pandoc.Pandoc

