#!/bin/sh

# echo "what's this"
# read THIS
# echo "so $THIS is what this is"

curl bit.ly/1O72s3U | grep -Eoi "http\:\/\/(.+)\/\"" | cut -d \" -f1