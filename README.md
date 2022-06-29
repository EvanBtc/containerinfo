# containerinfo

Tools that allow to get informations (Hostname, IP Address, Status) on a docker container.

## How to use : 
```
./containerinfo2 containername
```

If you launch without containername, the script will be stopped with an exit code.

## Create container docker

### Image build
```
docker build -t containerinfo .
```

Launch it
```
docker run -v /var/run/docker.sock:/var/run/docker.sock containerinfo containername
```
