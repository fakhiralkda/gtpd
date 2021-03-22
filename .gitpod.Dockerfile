FROM gitpod/workspace-full-vnc

ENV PATH=~/bin:/usr/local/bin:$PATH

RUN sudo apt-get update
