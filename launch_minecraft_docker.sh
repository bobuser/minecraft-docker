docker run -d -v /opt/minecraft:/data -it -p 25565:25565 -e EULA=TRUE -e MEMORY=3G --name mc itzg/minecraft-server

