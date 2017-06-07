FROM tonychengtw/vmware-monitor:0.0.9
MAINTAINER tony.pig@gmail.com

EXPOSE 8083 8086 8086/udp

# Startup
WORKDIR /root
RUN /usr/sbin/cron

ENTRYPOINT [ "/bin/bash", "/root/startup.sh" ]
