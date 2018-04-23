# mfbot-docker

A bot for the Free-To-Play game "Shakes and Fidget" :)
Disclaimer: I did not create the bot, I just provide the docker image! I'm not responsible for any misbehaviours!
https://www.mfbot.de/

This project uses:
- MagicalFidget-Bot
- Ubuntu
- Docker (duh.)

## To Use
- docker run -p 1024:1024  -e TZ="Europe/Berlin" -it -v /PATH-ON-YOUR-HOST/Acc.ini:/config/Acc.ini kukielka/mfbot

## Configure Acc.ini
- Use the mfbot desktop application to create your Acc.ini initially
- Setup remote access to mfbot using the Port 1024 (I guess? This doesn't seem to be under development anymore.)