FROM google/cloud-sdk:alpine
COPY install_powershell.sh /
RUN chmod +x install_powershell.sh
RUN ./install_powershell.sh