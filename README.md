<h1 align="center">Minecraft Server Configuration</h1>

These are the configuration files for my private Minecraft server.\
It is currently configured as a Forge 1.20.1 modded server, and you can find the list of mods [here](server_config/extras).

I'm using the `itzg/minecraft-server` Docker image for running the server. Note that you will have to create two files in the `server_config` directory to be able to run the server. One is a 64x64 pixel PNG file named `srv-icon.png`, which is used as the server icon, and the other is a `.env` file with the following contents:

```
MOTD="YOUR DESIRED SERVER MESSAGE OF THE DAY"
CF_API_KEY="YOUR CURSEFORGE API KEY"
RCON_PASSWORD="A RANDOMLY GENERATED PASSWORD FOR RCON"
```

You should replace all of the above values. Note that any `$` characters in your API key have to escaped with another `$`. For more information regarding the API key, take a look at the [`itzg/minecraft-server` documentation](https://docker-minecraft-server.readthedocs.io/en/latest/types-and-platforms/mod-platforms/auto-curseforge/#api-key).

<br>

## Contact
You can contact me via e-mail.<br>
E-mail: samyarsadat@gigawhat.net<br>

<br>

## Credits
| Role       | Name                                                             |
|------------| ---------------------------------------------------------------- |
| Maintainer | <a href="https://github.com/samyarsadat">Samyar Sadat Akhavi</a> |

<br>
<br>

Copyright © 2025 Samyar Sadat Akhavi.