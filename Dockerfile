FROM kalilinux/kali-rolling

RUN apt-get update \
    && apt-get install -y \
        htop vim nano git python3-pip \
        nmap sqlmap metasploit-framework gobuster tcpdump exploitdb python3-impacket impacket-scripts seclists \
        iputils-ping traceroute \
    && rm -rf /var/lib/apt/lists/*
