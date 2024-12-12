#!/bin/bash

cp template.json devcontainer.json 
sed -i "s/<your username>/$(id -un $USER)/g" devcontainer.json 
sed -i "s/<your UID>/$(id -u $USER)/g" devcontainer.json 
sed -i "s/<your GID>/$(id -g $USER)/g" devcontainer.json 