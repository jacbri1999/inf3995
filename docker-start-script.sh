
systemctl start docker.service
pushd argos3_docker_example
docker build . --tag argos-example --network host
x11docker argos-example --hostdisplay --hostnet --user=RETAIN
popd
