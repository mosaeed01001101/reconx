#!/bin/bash

DOMAIN="$1"
BASE_DIR="$HOME/Desktop/Bughunting/$DOMAIN"

SUBS="$BASE_DIR/subs.txt"
ALIVE="$BASE_DIR/alive.txt"
URLS="$BASE_DIR/urls.txt"
PARAMS="$BASE_DIR/params.txt"
JS="$BASE_DIR/js.txt"
PHP="$BASE_DIR/php.txt"
API="$BASE_DIR/api.txt"

mkdir -p "$BASE_DIR"
