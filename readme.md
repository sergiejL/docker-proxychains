# ProxyChains in Docker 

### About the Author

[Personal Blog](http://www.legendu.net)   |   [GitHub](https://github.com/dclong)   |   [Bitbucket](https://bitbucket.org/dclong/)   |   [LinkedIn](http://www.linkedin.com/in/ben-chuanlong-du-1239b221/)

### Usage 

```
docker run -d -e DOCKER_USER_ID=`id -u` -e DOCKER_USER=`id -un` -e DOCKER_PASSWORD=`id -un` -v $HOME:/home/`id -un` dclong/proxychains
```

```
docker run -it -e DOCKER_USER_ID=`id -u` -e DOCKER_USER=`id -un` -e DOCKER_PASSWORD=`id -un` -v $HOME:/home/`id -un` dclong/proxychains
```
