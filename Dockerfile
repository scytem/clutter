FROM holochain/holochain-proto:develop

ADD . /clutter
WORKDIR /clutter

EXPOSE 3141
