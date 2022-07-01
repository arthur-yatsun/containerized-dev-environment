FROM ubuntu:22.10

COPY . /

RUN apt-get update && apt-get upgrade -y
RUN cd ./debian-setup/ && bash ./cli_tools/utilities.sh

CMD /bin/bash
