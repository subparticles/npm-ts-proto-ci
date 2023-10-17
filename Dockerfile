FROM node:20.8.1-bookworm-slim

RUN apt-get update && apt-get install -y git jq protobuf-compiler


RUN npm install -g ts-proto
RUN pbjs; exit 0
