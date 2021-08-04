FROM kalilinux/kali-rolling

RUN apt update

RUN apt install -y nikto nmap 
