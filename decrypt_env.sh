#!/bin/sh

# Decrypt the file
mkdir $HOME/
# --batch to prevent interactive command
# --yes to assume "yes" for questions
gpg --quiet --batch --yes --decrypt --passphrase="$PASS_PHRASE" \
--output $HOME/.env .env.staging.gpg

