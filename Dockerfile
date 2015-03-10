FROM resin/rpi-raspbian:wheezy

RUN apt-get update
RUN apt-get install -y libmono2.0-cil mono-runtime

ADD . /app

#CMD ["mono", "app/molarity.exe"]
CMD ["bash"]
