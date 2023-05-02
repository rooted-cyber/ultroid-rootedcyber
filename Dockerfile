FROM debian:11

EXPOSE 5000 
COPY . .
RUN chmod +x /app/rootedcyber.sh
ENTRYPOINT ["./rootedcyber.sh"]
