#!/bin/bash
# Ask the user for their name

echo Hello, who am I talking to?

read -p 'Your name: ' varname varsurname

echo It\'s nice to meet you $varname

echo Tell me one secret

read -sp 'Secret: ' varsecret

echo Interesting secret!