#!/bin/bash
directory=C:/Users/javie/source/repos/254DiscordBot
echo "Here are the useful files:"
for entry in "$directory"/*
do 
    echo "$entry"
done
read temp