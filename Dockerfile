FROM 'ubuntu:latest'

RUN apt-get update;\
    apt-get install -y gnupg2 unzip wget xvfb x11vnc;\
    apt-get clean

