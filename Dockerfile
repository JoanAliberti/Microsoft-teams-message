FROM dhollerbach/ubuntu:msteams

COPY entrypoint.sh /entrypoint.sh
RUN  ls
     sudo chmod +x entrypoint.sh
     
ENTRYPOINT ["/entrypoint.sh"]
