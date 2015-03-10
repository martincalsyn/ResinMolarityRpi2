FROM resin/rpi-raspbian:wheezy

RUN apt-get update
RUN apt-get install -y mono-runtime

ADD . /app

CMD ["mono", "app/molarity.exe"]
CMD ["app/infinite.sh"]
