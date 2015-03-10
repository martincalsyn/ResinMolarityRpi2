FROM resin/rpi-raspbian:wheezy

RUN apt-get update
RUN apt-get install -y mono-complete

ADD . /app

CMD ["mono", "app/molarity.exe"]

