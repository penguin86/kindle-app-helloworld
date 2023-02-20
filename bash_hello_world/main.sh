#!/bin/sh

# Clear screen
eips -c
# Draw square (black and then white)
eips -d l=00,w=640,h=680 -x 64 -y 60
eips -d l=FF,w=636,h=676 -x 66 -y 62
# Draw title over square
eips 5 2 " Hello world in bash "

sleep 1

# Draw text
eips 17 28 "likes Kindle development"
eips 6 28 -h "8-bit Will"
# Draw image from file
eips -g img.png -x 128 -y 128

exit 0
