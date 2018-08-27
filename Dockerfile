FROM fedora

RUN echo "This is a corporate standard container image for authorized use only. This image and underlying computer systems may be monitored for all lawful purposes, including to ensure that their use is authorized, for management of the system, to facilitate against unauthorized access, and to verify security procedures, survivability, and operational security. Using this system constitutes consent to monitoring. All information, including personal information, placed on or sent over this system may be obtained during monitoring. Unauthorized use could result in criminal prosecution." > /etc/motd

RUN echo "echo `cat /etc/motd`" >> /root/.bashrc
