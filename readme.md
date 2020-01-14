# Docker sl_train

Based on the story found in the following [article](https://www.cyberciti.biz/tips/displays-animations-when-accidentally-you-type-sl-instead-of-ls.html)

## How to build the docker container

```
docker build -t train .
docker run -it train sh -c /train
docker rename $(docker ps -l --format "table {{.ID}}\t{{.Names}}" | tail -1 | awk '{print $2}') sl_train
docker tag train gdha/sl_train
docker login --username gdha
docker push gdha/sl_train
```
