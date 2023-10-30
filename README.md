## Prerequisities

You need to have Docker installed.

* [Windows](https://docs.docker.com/windows/started)
* [OS X](https://docs.docker.com/mac/started/)
* [Linux](https://docs.docker.com/linux/started/)

## How to Build and Run

### Run the Build Command

```shell
docker image build -t dnd-magic-item-card:latest .
```

### To Run

```shell
docker run -dp 8000:3000 --name dnd-magic-item-card dnd-magic-item-card:latest
```
To Open App
```shell
http://localhost:8000
```

## How to Stop Docker Image

### Stop Docker

```shell
docker stop dnd-magic-item-card
```

## How to Remove Docker Containers and Images
Useful if you want to build them again.

###  To Remove Container and Image
After stopping find the container id.
```shell
docker container ls -a
```

Using the container id for the container you want removed.
```shell
docker container rm <container_id>
```

Then remove the image.
```shell
docker image rm dnd-magic-item-card
```

---
# Acknowledgements

Project is forked from: https://github.com/charlespwd/dnd-magic-item-card

This project was bootstrapped with [Create React App](https://github.com/facebookincubator/create-react-app).

* You can find a guide on how to preform some of the most common task [here](https://github.com/facebook/create-react-app/blob/main/packages/cra-template/template/README.md).
