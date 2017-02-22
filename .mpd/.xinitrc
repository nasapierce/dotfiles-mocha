#!/bin/sh
exec i3
exec xrdb -merge ~/.Xresources
exec urxvtd
