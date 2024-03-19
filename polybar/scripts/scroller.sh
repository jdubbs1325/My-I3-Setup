#!/bin/sh
playerctl metadata --format "Now playing: {{ artist }} - {{ album }} - {{ title }}"
