# chatwork-post-message-docker

```shell
docker build -t cwpm:latest .
docker run --rm -e CW_TOKEN=**** -e CW_ROOM_ID=**** cwpm:latest _ "hello chatwork!"
