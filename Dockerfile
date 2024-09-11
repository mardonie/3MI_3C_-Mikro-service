FROM ubuntu:20.04
LABEL maintainer="mardonie@gmail.com"
#dijalankan diketiga membuat imagenya
RUN apt-get update
#cmd ini dijalankan ketika kita runing container
CMD ["echo", "Hello dari container 2 ..."]