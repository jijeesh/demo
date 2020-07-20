# docker run  --name demov  -it demo:volume
 docker run  --name demov2 -it -v /home/jijeesh/k8s/demo/docker/volume/:/test demo:volume
# docker run -d -p 8089:80 demo:nginx