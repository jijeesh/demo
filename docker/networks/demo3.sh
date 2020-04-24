docker network create \
  --driver=bridge \
  --subnet=180.28.5.0/30 \
  --gateway=180.28.5.1 \
  demoa

docker network create \
  --driver=bridge \
  --subnet=180.28.5.8/29 \
  --gateway=180.28.5.9 \
  demob

  docker run --rm -it --network demoa --ip 180.28.5.2 --name demoa jijeesh/network-utils  bash
  docker run --rm -it --network demoa --ip 180.28.5.3 --name demoa1 jijeesh/network-utils  bash

  docker run --rm -it --network demob --ip 180.28.6.10 --name demob jijeesh/network-utils  bash
  docker run --rm -it --network demob --ip 180.28.6.11 --name demob1  jijeesh/network-utils  bash

docker network connect demoa demob1

