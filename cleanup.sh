#!/bin/sh
sudo nix-collect-garbage -d
sudo nix-env --delete-generations --profile /nix/var/nix/profiles/system +7
