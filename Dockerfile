FROM ubuntu:18.04

RUN apt-get update -y

RUN apt-get install wget -y

RUN wget https://tkeycoin.com/TkeycoinSetup.install

RUN sh TkeycoinSetup.install

RUN tkeycoind &
