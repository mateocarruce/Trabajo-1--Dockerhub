# Task 1 - DockerHub - Mateo Carrasco

This project consists of a Docker container that exposes a web page through Nginx. This README describes the necessary steps to download and run the image from Docker Hub.

## Requirements

- Docker installed on your system. If you don't have Docker, you can install it by following the instructions in the official documentation: [Install Docker](https://docs.docker.com/get-docker/).

## Steps to run the container

### 1. Clone this repository (if necessary)
If you want to get a local copy of the project, you can clone this repository to your local machine:

```bash
git clone https://github.com/mateocarruce/Trabajo-1--Dockerhub.git
cd Trabajo-1--Dockerhub



### 2. Log in to Docker Hub
docker login

### 3. Pull the image from Docker Hub
docker pull mateocarr/tarea1mateocarrasco


### 4. Run the container
docker run -p 80:80 mateocarr/tarea1mateocarrasco

### 5. Verify the application
Once the container is running, open your browser and navigate to http://localhost.

### 5. Verify the application

This is the full `README.md` in English with all the instructions included. You can now use it to guide others on how to download and run the Docker image.

