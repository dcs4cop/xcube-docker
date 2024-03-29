FROM quay.io/bcdev/miniconda3:4.8.2

ARG XCUBE_USER_NAME=xcube
ARG SSH_PRIVATE_KEY
ENV XCUBEHUB_VERSION=1.0.13
ENV XCUBEHUB_BASE_VERSION=1.0
ENV XCUBE_API_UWSGI_INI_PATH="/home/${XCUBE_USER_NAME}/xcube_hub/resources/uwsgi.yaml"

LABEL maintainer="helge.dzierzon@brockmann-consult.de"
LABEL name="docker base for the xcube hub service"
LABEL xcubehub_base_version=${XCUBEHUB_BASE_VERSION}
LABEL xcubehub_api_version=${XCUBEHUB_VERSION}

USER root
SHELL ["/bin/bash", "-c"]
RUN useradd -u 1000 -g 100 -ms /bin/bash ${XCUBE_USER_NAME}
RUN chown -R ${XCUBE_USER_NAME}.users /opt/conda

RUN apt-get -y update
RUN apt-get -y upgrade
RUN apt-get -y install curl unzip build-essential iputils-ping vim
RUN mkdir /var/log/uwsgi && chown 1000.users /var/log/uwsgi

RUN source activate base && conda update -n base conda && conda init
RUN source activate base && conda install -y -c conda-forge mamba

WORKDIR /tmp

RUN git clone https://github.com/bcdev/xcube-hub.git

WORKDIR /tmp/xcube-hub
RUN mamba env create xcube-hub/environment.yaml

USER ${XCUBE_USER_NAME}

WORKDIR /home/${XCUBE_USER_NAME}
