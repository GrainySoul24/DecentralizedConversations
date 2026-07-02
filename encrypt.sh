#!/bin/bash

openssl enc -aes-256-cbc -pbkdf2 -salt \
    -in config/bot-config.yaml \
    -out config/bot-config.yaml.enc \
    -pass env:BOT_CONFIG