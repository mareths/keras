FROM tensorflow/tensorflow:latest
# use of CPU image

LABEL maintainer="Mareths"

# Install Keras
RUN pip --no-cache-dir install \
        keras
