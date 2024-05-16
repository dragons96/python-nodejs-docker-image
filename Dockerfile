FROM python:3.9

RUN apt update

RUN apt install curl

RUN curl -fsSL https://deb.nodesource.com/setup_18.x | bash -

RUN apt install -y nodejs
