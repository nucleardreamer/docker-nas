#!/bin/bash -e

MAIN_DIR=/mnt/main

sudo curl -sSL https://get.docker.com/ | sh

sudo usermod -aG docker $(whoami)

sudo mkdir -p \
  $MAIN_DIR/movies \
  $MAIN_DIR/tv \
  $MAIN_DIR/unifi/data \
  $MAIN_DIR/unifi/logs \
  $MAIN_DIR/mysql/data \
  $MAIN_DIR/plex/config \
  $MAIN_DIR/plex/transcode \
  $MAIN_DIR/sonarr/config \
  $MAIN_DIR/transmission_movies/incomplete \
  $MAIN_DIR/transmission_movies/home \
  $MAIN_DIR/transmission_movies/config \
  $MAIN_DIR/transmission_tv/incomplete \
  $MAIN_DIR/transmission_tv/home \
  $MAIN_DIR/transmission_tv/config \
  $MAIN_DIR/syncthing/config \
  $MAIN_DIR/syncthing/data
