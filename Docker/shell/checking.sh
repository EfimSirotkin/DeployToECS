ID=$(docker container ls --format="{{.ID}}\t{{.Ports}}" | grep 80/tcp)
if [ -n"$ID" ]; then
  docker container stop ${ID}
  docker container rm ${ID}
fi
