FROM dhollerbach/ubuntu:msteams
WORKDIR /APP
COPY entrypoint.sh /entrypoint.sh
RUN sudo chmod +x entrypoint.sh
     
ENTRYPOINT ["/entrypoint.sh"]
