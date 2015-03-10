FROM resin/rpi-raspbian:wheezy

RUN apt-get update
RUN apt-get install -y libmono2.0-cil mono-runtime

ADD . /bin

CMD ["udevd &"]
CMD ["mono", "--version"]
CMD ["mono", "bin/molarity.exe"]

