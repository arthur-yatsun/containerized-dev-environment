FROM ubuntu:22.10

COPY . /

RUN apt-get update && \
    apt-get upgrade -y
    # apt-get install stow -y && \
    # cd /.dotfiles && bash ./install.sh

RUN cd ./debian-setup/cli_tools/ && bash ./utilities.sh

CMD /bin/bash
