docker pull oksuz/tcp-proxy
docker run --name my-tcp-proxy -p43666:5000 -eREMOTE_HOST=127.0.0.1 -eREMOTE_PORT=43666 -d oksuz/tcp-proxy
