FROM busybox
RUN mkdir /monitoring
WORKDIR /monitoring
COPY monitoring .
