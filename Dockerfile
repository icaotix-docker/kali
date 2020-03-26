FROM kalilinux/kali-rolling

RUN apt-get update \
    && apt-get install -y \
        htop vim nano git python3-pip \
        nmap sqlmap metasploit-framework gobuster tcpdump exploitdb python-impacket \
    && rm -rf /var/lib/apt/lists/*
