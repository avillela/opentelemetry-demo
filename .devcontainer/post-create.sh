#!/bin/bash

### -------------------
### Uncomment ll command in bashrc
### -------------------

sed -i -e "s/#alias ll='ls -l'/alias ll='ls -al'/g" ~/.bashrc
. $HOME/.bashrc

### -------------------
### Install Maven and Gradle (Dev Container features is erring out)
### -------------------

sudo apt update
sudo apt install maven gradle
mvn -version