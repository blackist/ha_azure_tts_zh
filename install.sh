#!/bin/bash

source_dir="./custom_components/leonhome_tts"
target_dir="../custom_components/leonhome_tts"

if [ ! -d "$source_dir" ]; then
    exit 1
fi

if [ ! -d "$target_dir" ]; then
    mkdir -p "$target_dir"
fi

cp -r "$source_dir"/* "$target_dir"/
