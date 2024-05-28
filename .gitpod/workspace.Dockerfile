FROM gitpod/workspace-dotnet:latest

RUN sudo add-apt-repository multiverse; sudo dpkg --add-architecture i386; sudo apt update
RUN sudo apt install steamcmd