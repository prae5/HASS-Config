#!/bin/bash

apk update
apk add git
ln -s /config/ssh_config ~/.ssh/config
