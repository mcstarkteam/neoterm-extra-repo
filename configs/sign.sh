#!/usr/bin/env bash

gpg --armor --detach-sign --sign -o dists/stable/Release.gpg dists/stable/Release

gpg --clearsign -o dists/stable/InRelease dists/stable/Release


