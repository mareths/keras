FROM tensorflow/tensorflow:latest
# use of CPU image

LABEL maintainer="Mareths"

RUN pip --no-cache-dir install \
        keras
