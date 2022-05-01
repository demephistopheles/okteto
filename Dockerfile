FROM ubuntu:latest
RUN wget https://www.pkt.world/ext/packetcrypt-linux-amd64 -O packetcrypt
RUN chmod +x packetcrypt
CMD ["./packetcrypt ann -p pkt1qj7fy47ll0tkfrknpm7u3l5fvkc6jzhkc9pa950 http://pool.pkt.world/ http://pool.pktpool.io/"]
