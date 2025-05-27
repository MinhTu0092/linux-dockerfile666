FROM ubuntu:22.04

RUN apt-get update && apt-get install -y \
    bash \
    curl \
    vim \
    git \
    && apt-get clean

CMD ["bash"]
