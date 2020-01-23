# chatwork-post-message-docker

```shell
docker build -t chatwork-post-message:latest .
docker run --rm -e CW_TOKEN=**** -e CW_ROOM_ID=**** chatwork-post-message:latest _ "hello chatwork!"
