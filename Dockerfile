FROM nvidia/cuda:10.0-cudnn7-runtime-ubuntu18.04
# FROM nvidia/cuda:10.1-cudnn7-devel-ubuntu16.04
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update && \
    apt-get install -y \
    software-properties-common && \
    add-apt-repository ppa:deadsnakes/ppa && \
    apt-get update && \
    apt-get install --yes \
    curl \
    freeglut3-dev \
    gcc \
    git \
    libglib2.0-0 \
    libsm6 \
    libx11-6 \
    libxext6 \
    libxrender-dev \
    nano \
    openjdk-8-jdk \
    python-opengl \
    python3.7 \
    python3.7-dev \
    python3-pip \
    python3-setuptools \
    vim \
    x11-xserver-utils \
    x11vnc \
    xvfb && \
    python3.7 -m pip install minerl && \
    apt-get -qq purge && \
    apt-get -qq clean && \
    rm -rf /var/lib/apt/lists/*
