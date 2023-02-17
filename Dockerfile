FROM dhollerbach/ubuntu:msteams
WORKDIR /APP
COPY entrypoint.sh /entrypoint.sh
RUN ls
     
ENTRYPOINT ["/entrypoint.sh"]
