# Pandoc in a Flapak!

## Overview

_NOTE_: This was originally for learning how to use Flatpak to package apps so as to use
them on Fedora Silverblue, and also to reach a larger community.

This repository has the build files required to package Pandoc in a Flatpak to
be able to use the software where systems may not allow for OS packages like
those using `ostree`. 

## Requirements

* Flatpak
  * `flatpak`
  * `flatpak-builder`

## Setup

1. Clone this repository to the development machines
2. Change Directories into the folder

## Usage

### To build the Flatpak

1. Inside of the git repository execute

```bash
bash scripts/build.sh
```

See the [docs](docs/README.md) directory for more information.

## References

* [Flatpak](https://flatpak.org), [Docs](https://docs.flatpak.org/en/latest/index.html)
* [Flathub](https://flathub.org), [GitHub](https://github.com/flathub)