FROM dhollerbach/ubuntu:msteams
WORKDIR /APP
COPY entrypoint.sh /entrypoint.sh
RUN  cd /app | sudo chmod +x entrypoint.sh
     
ENTRYPOINT ["/entrypoint.sh"]
