FROM debian:11
WORKDIR /app
EXPOSE 5000 
COPY . .
RUN chmod +x /app/rootedcyber.sh
ENTRYPOINT ["./rootedcyber.sh"]
