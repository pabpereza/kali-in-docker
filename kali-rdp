FROM kalilinux/kali-rolling

RUN apt update
RUN apt dist-upgrade -y
RUN apt install -y kali-desktop-xfce xrdp

RUN RUN echo "root:root" | chpasswd

RUN /etc/init.d/xrdp start

ENTRYPOINT ["tail", "-f", "/dev/null"]
