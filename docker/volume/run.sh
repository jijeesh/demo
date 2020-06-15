#docker run  demo:volume
docker run -v `pwd`/:/data demo:volume
# docker run -d -p 8089:80 demo:nginx