FROM debian:bookworm

RUN apt update && apt install -y \
    curl \
    iputils-ping

RUN curl -fsSL https://deb.nodesource.com/setup_21.x | bash - && \
    apt install -y nodejs

WORKDIR /app
COPY . /app
RUN npm install
EXPOSE 8080
CMD ["node", "index.js"]