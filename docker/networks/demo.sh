docker network create \
  --driver=bridge \
  --subnet=180.28.0.0/16 \
  --ip-range=180.28.5.0/24 \
  --gateway=180.28.5.1 \
  demoa

docker network create \
  --driver=bridge \
  --subnet=190.28.0.0/16 \
  --ip-range=190.28.5.0/24 \
  --gateway=190.28.5.1 \
  demob

  docker run --rm -it --network demoa --ip 180.28.0.20 --name demoa jijeesh/knife  bash
  docker run --rm -it --network demoa --ip 180.28.0.21 --name demoa1 jijeesh/knife  bash

  docker run --rm -it --network demob --ip 190.28.0.20 --name demob jijeesh/knife  bash
  docker run --rm -it --network demob --ip 190.28.0.21 --name demob1  jijeesh/knife  bash

docker network connect demoa demob1

